.class public Lcom/amazonaws/mobile/client/internal/oauth2/AuthorizeResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public code:Ljava/lang/String;

.field public responseUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/AuthorizeResponse;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/internal/oauth2/AuthorizeResponse;->responseUri:Landroid/net/Uri;

    return-object v0
.end method
