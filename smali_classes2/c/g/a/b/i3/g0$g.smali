.class public final Lc/g/a/b/i3/g0$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/i3/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final b:Lc/g/a/b/i3/g0$f;


# direct methods
.method public constructor <init>(Lc/g/a/b/i3/g0$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/i3/g0$g;->b:Lc/g/a/b/i3/g0$f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/i3/g0$g;->b:Lc/g/a/b/i3/g0$f;

    invoke-interface {v0}, Lc/g/a/b/i3/g0$f;->j()V

    return-void
.end method
