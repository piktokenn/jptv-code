.class public abstract Lcom/amplifyframework/auth/options/AuthResendUserAttributeConfirmationCodeOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/options/AuthResendUserAttributeConfirmationCodeOptions$DefaultAuthResendUserAttributeConfirmationCodeOptions;,
        Lcom/amplifyframework/auth/options/AuthResendUserAttributeConfirmationCodeOptions$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaults()Lcom/amplifyframework/auth/options/AuthResendUserAttributeConfirmationCodeOptions$DefaultAuthResendUserAttributeConfirmationCodeOptions;
    .locals 2

    new-instance v0, Lcom/amplifyframework/auth/options/AuthResendUserAttributeConfirmationCodeOptions$DefaultAuthResendUserAttributeConfirmationCodeOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/options/AuthResendUserAttributeConfirmationCodeOptions$DefaultAuthResendUserAttributeConfirmationCodeOptions;-><init>(Lcom/amplifyframework/auth/options/AuthResendUserAttributeConfirmationCodeOptions$1;)V

    return-object v0
.end method
