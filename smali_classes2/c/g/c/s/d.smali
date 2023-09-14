.class public final synthetic Lc/g/c/s/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/c/s/f;

.field public final c:Z


# direct methods
.method public constructor <init>(Lc/g/c/s/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/c/s/d;->b:Lc/g/c/s/f;

    iput-boolean p2, p0, Lc/g/c/s/d;->c:Z

    return-void
.end method

.method public static a(Lc/g/c/s/f;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lc/g/c/s/d;

    invoke-direct {v0, p0, p1}, Lc/g/c/s/d;-><init>(Lc/g/c/s/f;Z)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/g/c/s/d;->b:Lc/g/c/s/f;

    iget-boolean v1, p0, Lc/g/c/s/d;->c:Z

    invoke-static {v0, v1}, Lc/g/c/s/f;->s(Lc/g/c/s/f;Z)V

    return-void
.end method
