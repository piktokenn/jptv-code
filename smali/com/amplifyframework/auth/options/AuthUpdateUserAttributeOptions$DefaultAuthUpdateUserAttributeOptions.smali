.class public final Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions$DefaultAuthUpdateUserAttributeOptions;
.super Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultAuthUpdateUserAttributeOptions"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions$DefaultAuthUpdateUserAttributeOptions;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions$DefaultAuthUpdateUserAttributeOptions;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions$DefaultAuthUpdateUserAttributeOptions;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions$DefaultAuthUpdateUserAttributeOptions;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
