.class public final synthetic Lc/g/a/c/f/o/o/q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/a/c/f/o/o/l;


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/f/o/o/q1;->b:Lc/g/a/c/f/o/o/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/o/o/q1;->b:Lc/g/a/c/f/o/o/l;

    invoke-virtual {v0}, Lc/g/a/c/f/o/o/l;->f()V

    return-void
.end method
