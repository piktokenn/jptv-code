.class public final synthetic Lc/g/c/k/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Ljava/util/Map$Entry;

.field public final c:Lc/g/c/o/a;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lc/g/c/o/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/c/k/t;->b:Ljava/util/Map$Entry;

    iput-object p2, p0, Lc/g/c/k/t;->c:Lc/g/c/o/a;

    return-void
.end method

.method public static a(Ljava/util/Map$Entry;Lc/g/c/o/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lc/g/c/k/t;

    invoke-direct {v0, p0, p1}, Lc/g/c/k/t;-><init>(Ljava/util/Map$Entry;Lc/g/c/o/a;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/g/c/k/t;->b:Ljava/util/Map$Entry;

    iget-object v1, p0, Lc/g/c/k/t;->c:Lc/g/c/o/a;

    invoke-static {v0, v1}, Lc/g/c/k/u;->e(Ljava/util/Map$Entry;Lc/g/c/o/a;)V

    return-void
.end method
