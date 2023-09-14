.class public final synthetic Lc/g/c/q/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/o/a;


# instance fields
.field public final a:Lc/g/c/q/w;

.field public final b:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lc/g/c/q/w;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/c/q/v;->a:Lc/g/c/q/w;

    iput-object p2, p0, Lc/g/c/q/v;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/c/o/i;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/g/c/q/v;->a:Lc/g/c/q/w;

    iget-object v1, p0, Lc/g/c/q/v;->b:Landroid/util/Pair;

    invoke-virtual {v0, v1, p1}, Lc/g/c/q/w;->b(Landroid/util/Pair;Lc/g/a/c/o/i;)Lc/g/a/c/o/i;

    return-object p1
.end method
