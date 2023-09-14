.class public final synthetic Lc/g/a/a/j/y/k/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/a/j/y/k/b0$b;


# instance fields
.field public final a:Lc/g/a/a/j/y/k/b0;

.field public final b:Ljava/util/List;

.field public final c:Lc/g/a/a/j/m;


# direct methods
.method public constructor <init>(Lc/g/a/a/j/y/k/b0;Ljava/util/List;Lc/g/a/a/j/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/a/j/y/k/n;->a:Lc/g/a/a/j/y/k/b0;

    iput-object p2, p0, Lc/g/a/a/j/y/k/n;->b:Ljava/util/List;

    iput-object p3, p0, Lc/g/a/a/j/y/k/n;->c:Lc/g/a/a/j/m;

    return-void
.end method

.method public static a(Lc/g/a/a/j/y/k/b0;Ljava/util/List;Lc/g/a/a/j/m;)Lc/g/a/a/j/y/k/b0$b;
    .locals 1

    new-instance v0, Lc/g/a/a/j/y/k/n;

    invoke-direct {v0, p0, p1, p2}, Lc/g/a/a/j/y/k/n;-><init>(Lc/g/a/a/j/y/k/b0;Ljava/util/List;Lc/g/a/a/j/m;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/g/a/a/j/y/k/n;->a:Lc/g/a/a/j/y/k/b0;

    iget-object v1, p0, Lc/g/a/a/j/y/k/n;->b:Ljava/util/List;

    iget-object v2, p0, Lc/g/a/a/j/y/k/n;->c:Lc/g/a/a/j/m;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lc/g/a/a/j/y/k/b0;->R0(Lc/g/a/a/j/y/k/b0;Ljava/util/List;Lc/g/a/a/j/m;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
