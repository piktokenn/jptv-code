.class public Lcom/amazonaws/cognito/clientcontext/datacollection/ContextDataAggregator$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/cognito/clientcontext/datacollection/ContextDataAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/amazonaws/cognito/clientcontext/datacollection/ContextDataAggregator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazonaws/cognito/clientcontext/datacollection/ContextDataAggregator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazonaws/cognito/clientcontext/datacollection/ContextDataAggregator;-><init>(Lcom/amazonaws/cognito/clientcontext/datacollection/ContextDataAggregator$1;)V

    sput-object v0, Lcom/amazonaws/cognito/clientcontext/datacollection/ContextDataAggregator$InstanceHolder;->INSTANCE:Lcom/amazonaws/cognito/clientcontext/datacollection/ContextDataAggregator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/amazonaws/cognito/clientcontext/datacollection/ContextDataAggregator;
    .locals 1

    sget-object v0, Lcom/amazonaws/cognito/clientcontext/datacollection/ContextDataAggregator$InstanceHolder;->INSTANCE:Lcom/amazonaws/cognito/clientcontext/datacollection/ContextDataAggregator;

    return-object v0
.end method
