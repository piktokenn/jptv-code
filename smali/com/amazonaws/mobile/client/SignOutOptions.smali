.class public Lcom/amazonaws/mobile/client/SignOutOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobile/client/SignOutOptions$Builder;
    }
.end annotation


# instance fields
.field private final builder:Lcom/amazonaws/mobile/client/SignOutOptions$Builder;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/client/SignOutOptions$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobile/client/SignOutOptions;->builder:Lcom/amazonaws/mobile/client/SignOutOptions$Builder;

    return-void
.end method

.method public static builder()Lcom/amazonaws/mobile/client/SignOutOptions$Builder;
    .locals 1

    new-instance v0, Lcom/amazonaws/mobile/client/SignOutOptions$Builder;

    invoke-direct {v0}, Lcom/amazonaws/mobile/client/SignOutOptions$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBrowserPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/SignOutOptions;->builder:Lcom/amazonaws/mobile/client/SignOutOptions$Builder;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/SignOutOptions$Builder;->access$200(Lcom/amazonaws/mobile/client/SignOutOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isInvalidateTokens()Z
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/SignOutOptions;->builder:Lcom/amazonaws/mobile/client/SignOutOptions$Builder;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/SignOutOptions$Builder;->access$100(Lcom/amazonaws/mobile/client/SignOutOptions$Builder;)Z

    move-result v0

    return v0
.end method

.method public isSignOutGlobally()Z
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/client/SignOutOptions;->builder:Lcom/amazonaws/mobile/client/SignOutOptions$Builder;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/SignOutOptions$Builder;->access$000(Lcom/amazonaws/mobile/client/SignOutOptions$Builder;)Z

    move-result v0

    return v0
.end method
