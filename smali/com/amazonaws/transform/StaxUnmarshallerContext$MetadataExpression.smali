.class public Lcom/amazonaws/transform/StaxUnmarshallerContext$MetadataExpression;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/transform/StaxUnmarshallerContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MetadataExpression"
.end annotation


# instance fields
.field public expression:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public targetDepth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext$MetadataExpression;->expression:Ljava/lang/String;

    iput p2, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext$MetadataExpression;->targetDepth:I

    iput-object p3, p0, Lcom/amazonaws/transform/StaxUnmarshallerContext$MetadataExpression;->key:Ljava/lang/String;

    return-void
.end method
