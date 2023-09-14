.class public final Lc/g/a/c/f/o/o/e0;
.super Lc/g/a/c/f/o/o/s0;
.source ""


# instance fields
.field public final synthetic b:Lc/g/a/c/f/q/c$c;


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/f0;Lc/g/a/c/f/o/o/r0;Lc/g/a/c/f/q/c$c;)V
    .locals 0

    iput-object p3, p0, Lc/g/a/c/f/o/o/e0;->b:Lc/g/a/c/f/q/c$c;

    invoke-direct {p0, p2}, Lc/g/a/c/f/o/o/s0;-><init>(Lc/g/a/c/f/o/o/r0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/o/e0;->b:Lc/g/a/c/f/q/c$c;

    new-instance v1, Lc/g/a/c/f/b;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lc/g/a/c/f/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lc/g/a/c/f/q/c$c;->a(Lc/g/a/c/f/b;)V

    return-void
.end method
