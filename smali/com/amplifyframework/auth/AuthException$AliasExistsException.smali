.class public Lcom/amplifyframework/auth/AuthException$AliasExistsException;
.super Lcom/amplifyframework/auth/AuthException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/AuthException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AliasExistsException"
.end annotation


# static fields
.field private static final MESSAGE:Ljava/lang/String; = "Alias (an account with this email or phone) already exists in the system."

.field private static final RECOVERY_SUGGESTION:Ljava/lang/String; = "Retry operation and use another alias."

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Alias (an account with this email or phone) already exists in the system."

    const-string v1, "Retry operation and use another alias."

    invoke-direct {p0, v0, p1, v1}, Lcom/amplifyframework/auth/AuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
