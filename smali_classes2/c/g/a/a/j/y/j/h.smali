.class public final synthetic Lc/g/a/a/j/y/j/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/a/a/j/y/j/m;

.field public final c:Lc/g/a/a/j/m;

.field public final d:I

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lc/g/a/a/j/y/j/m;Lc/g/a/a/j/m;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/a/j/y/j/h;->b:Lc/g/a/a/j/y/j/m;

    iput-object p2, p0, Lc/g/a/a/j/y/j/h;->c:Lc/g/a/a/j/m;

    iput p3, p0, Lc/g/a/a/j/y/j/h;->d:I

    iput-object p4, p0, Lc/g/a/a/j/y/j/h;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lc/g/a/a/j/y/j/m;Lc/g/a/a/j/m;ILjava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lc/g/a/a/j/y/j/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/g/a/a/j/y/j/h;-><init>(Lc/g/a/a/j/y/j/m;Lc/g/a/a/j/m;ILjava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/g/a/a/j/y/j/h;->b:Lc/g/a/a/j/y/j/m;

    iget-object v1, p0, Lc/g/a/a/j/y/j/h;->c:Lc/g/a/a/j/m;

    iget v2, p0, Lc/g/a/a/j/y/j/h;->d:I

    iget-object v3, p0, Lc/g/a/a/j/y/j/h;->e:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lc/g/a/a/j/y/j/m;->e(Lc/g/a/a/j/y/j/m;Lc/g/a/a/j/m;ILjava/lang/Runnable;)V

    return-void
.end method
