.class public final Lc/g/a/b/z2/k0/i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/z2/k0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/z2/k0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/b/z2/k0/i$a;)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/b/z2/k0/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/z2/k;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b()Lc/g/a/b/z2/x;
    .locals 3

    new-instance v0, Lc/g/a/b/z2/x$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lc/g/a/b/z2/x$b;-><init>(J)V

    return-object v0
.end method

.method public c(J)V
    .locals 0

    return-void
.end method
