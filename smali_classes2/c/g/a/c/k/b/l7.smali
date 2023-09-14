.class public final Lc/g/a/c/k/b/l7;
.super Lc/g/a/c/k/b/p9;
.source ""


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/x9;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/c/k/b/p9;-><init>(Lc/g/a/c/k/b/x9;)V

    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "This implementation should not be used."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
