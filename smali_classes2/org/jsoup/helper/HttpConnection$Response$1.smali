.class public final Lorg/jsoup/helper/HttpConnection$Response$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jsoup/helper/HttpConnection$Response;->getInsecureVerifier()Ljavax/net/ssl/HostnameVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    # inserted by apk-mitm to disable certificate pinning
    .locals 1
    const/4 v0, 0x1
    return v0

    # commented out by apk-mitm to disable old method body
    #
    # .locals 1
    #
    # const/4 v0, 0x1
    #
    # return v0
.end method
