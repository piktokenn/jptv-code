.class public Lcom/amazonaws/auth/policy/Resource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final resource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/auth/policy/Resource;->resource:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/auth/policy/Resource;->resource:Ljava/lang/String;

    return-object v0
.end method
