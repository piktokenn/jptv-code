.class public final Lcom/amazonaws/Response;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final httpResponse:Lcom/amazonaws/http/HttpResponse;

.field private final response:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/amazonaws/http/HttpResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/amazonaws/http/HttpResponse;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/Response;->response:Ljava/lang/Object;

    iput-object p2, p0, Lcom/amazonaws/Response;->httpResponse:Lcom/amazonaws/http/HttpResponse;

    return-void
.end method


# virtual methods
.method public getAwsResponse()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/Response;->response:Ljava/lang/Object;

    return-object v0
.end method

.method public getHttpResponse()Lcom/amazonaws/http/HttpResponse;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/Response;->httpResponse:Lcom/amazonaws/http/HttpResponse;

    return-object v0
.end method
