.class public final synthetic Lc/g/a/c/e/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/a/c/o/j;


# direct methods
.method public constructor <init>(Lc/g/a/c/o/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/e/y;->b:Lc/g/a/c/o/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/e/y;->b:Lc/g/a/c/o/j;

    invoke-static {v0}, Lc/g/a/c/e/d;->i(Lc/g/a/c/o/j;)V

    return-void
.end method
