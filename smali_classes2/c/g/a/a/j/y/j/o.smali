.class public final synthetic Lc/g/a/a/j/y/j/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/a/a/j/y/j/q;


# direct methods
.method public constructor <init>(Lc/g/a/a/j/y/j/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/a/j/y/j/o;->b:Lc/g/a/a/j/y/j/q;

    return-void
.end method

.method public static a(Lc/g/a/a/j/y/j/q;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lc/g/a/a/j/y/j/o;

    invoke-direct {v0, p0}, Lc/g/a/a/j/y/j/o;-><init>(Lc/g/a/a/j/y/j/q;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/g/a/a/j/y/j/o;->b:Lc/g/a/a/j/y/j/q;

    invoke-static {v0}, Lc/g/a/a/j/y/j/q;->c(Lc/g/a/a/j/y/j/q;)V

    return-void
.end method
