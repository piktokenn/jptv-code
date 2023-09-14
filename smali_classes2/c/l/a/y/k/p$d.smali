.class public Lc/l/a/y/k/p$d;
.super Ll/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/a/y/k/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic k:Lc/l/a/y/k/p;


# direct methods
.method public constructor <init>(Lc/l/a/y/k/p;)V
    .locals 0

    iput-object p1, p0, Lc/l/a/y/k/p$d;->k:Lc/l/a/y/k/p;

    invoke-direct {p0}, Ll/a;-><init>()V

    return-void
.end method


# virtual methods
.method public t()V
    .locals 2

    iget-object v0, p0, Lc/l/a/y/k/p$d;->k:Lc/l/a/y/k/p;

    sget-object v1, Lc/l/a/y/k/a;->CANCEL:Lc/l/a/y/k/a;

    invoke-virtual {v0, v1}, Lc/l/a/y/k/p;->n(Lc/l/a/y/k/a;)V

    return-void
.end method

.method public u()V
    .locals 2

    invoke-virtual {p0}, Ll/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
