.class public abstract Lc/g/a/c/f/o/o/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/c/f/o/o/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lc/g/a/c/f/o/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Lc/g/a/c/f/d;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>([Lc/g/a/c/f/d;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/f/o/o/s;->a:[Lc/g/a/c/f/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lc/g/a/c/f/o/o/s;->b:Z

    iput p3, p0, Lc/g/a/c/f/o/o/s;->c:I

    return-void
.end method

.method public static a()Lc/g/a/c/f/o/o/s$a;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lc/g/a/c/f/o/a$b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/g/a/c/f/o/o/s$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    new-instance v0, Lc/g/a/c/f/o/o/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/a/c/f/o/o/s$a;-><init>(Lc/g/a/c/f/o/o/c2;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Lc/g/a/c/f/o/a$b;Lc/g/a/c/o/j;)V
    .param p1    # Lc/g/a/c/f/o/a$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lc/g/a/c/o/j;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lc/g/a/c/o/j<",
            "TResultT;>;)V"
        }
    .end annotation
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/f/o/o/s;->b:Z

    return v0
.end method

.method public final d()[Lc/g/a/c/f/d;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/o/s;->a:[Lc/g/a/c/f/d;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lc/g/a/c/f/o/o/s;->c:I

    return v0
.end method
