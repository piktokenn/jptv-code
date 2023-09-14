.class public Lc/g/a/c/f/o/o/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/c/f/o/o/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lc/g/a/c/f/o/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/a/c/f/o/o/n;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/o/n<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/g/a/c/f/o/o/t;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/o/t<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lc/g/a/c/f/o/o/n;Lc/g/a/c/f/o/o/t;Ljava/lang/Runnable;Lc/g/a/c/f/o/o/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/f/o/o/o;->a:Lc/g/a/c/f/o/o/n;

    iput-object p2, p0, Lc/g/a/c/f/o/o/o;->b:Lc/g/a/c/f/o/o/t;

    iput-object p3, p0, Lc/g/a/c/f/o/o/o;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Lc/g/a/c/f/o/o/o$a;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lc/g/a/c/f/o/a$b;",
            "L:Ljava/lang/Object;",
            ">()",
            "Lc/g/a/c/f/o/o/o$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/a/c/f/o/o/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/a/c/f/o/o/o$a;-><init>(Lc/g/a/c/f/o/o/t1;)V

    return-object v0
.end method
