.class public final synthetic Lc/g/a/c/j/c/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/o/f;


# instance fields
.field public final a:Lc/g/a/c/j/c/y;

.field public final b:Lc/g/a/c/j/c/x;


# direct methods
.method public constructor <init>(Lc/g/a/c/j/c/y;Lc/g/a/c/j/c/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/j/c/w;->a:Lc/g/a/c/j/c/y;

    iput-object p2, p0, Lc/g/a/c/j/c/w;->b:Lc/g/a/c/j/c/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/j/c/w;->a:Lc/g/a/c/j/c/y;

    iget-object v1, p0, Lc/g/a/c/j/c/w;->b:Lc/g/a/c/j/c/x;

    invoke-interface {v1, p1}, Lc/g/a/c/j/c/x;->a(Ljava/lang/Object;)Lc/g/a/c/f/o/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lc/g/a/c/f/o/i;)V

    return-void
.end method
