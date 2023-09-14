.class public Lc/e/a/g/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/g/g$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/g/e;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lc/e/a/g/g;


# instance fields
.field public c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lc/e/a/g/g;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/e/a/g/g;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lc/e/a/g/e;
    .locals 1

    new-instance v0, Lc/e/a/g/e;

    invoke-direct {v0, p0, p1}, Lc/e/a/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b(Lc/e/a/g/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/g/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v8, Lc/e/a/g/d;

    iget-object v1, p0, Lc/e/a/g/g;->c:Landroid/content/Context;

    sget-object v2, Lc/e/a/g/g$a;->b:Ljava/lang/String;

    sget-object v6, Lc/e/a/g/g;->a:Ljava/util/List;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const-string v5, "Form"

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lc/e/a/g/d;-><init>(Landroid/content/Context;Ljava/lang/String;ILc/e/a/g/c;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v8, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public c(Lc/e/a/g/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/g/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v8, Lc/e/a/g/d;

    iget-object v1, p0, Lc/e/a/g/g;->c:Landroid/content/Context;

    sget-object v2, Lc/e/a/g/g$a;->c:Ljava/lang/String;

    sget-object v6, Lc/e/a/g/g;->a:Ljava/util/List;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const-string v5, "Form"

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lc/e/a/g/d;-><init>(Landroid/content/Context;Ljava/lang/String;ILc/e/a/g/c;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v8, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
