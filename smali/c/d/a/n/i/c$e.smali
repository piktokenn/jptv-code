.class public Lc/d/a/n/i/c$e;
.super Ljava/lang/ref/WeakReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/n/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lc/d/a/n/i/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/n/c;


# direct methods
.method public constructor <init>(Lc/d/a/n/c;Lc/d/a/n/i/h;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/c;",
            "Lc/d/a/n/i/h<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lc/d/a/n/i/h<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, p0, Lc/d/a/n/i/c$e;->a:Lc/d/a/n/c;

    return-void
.end method

.method public static synthetic a(Lc/d/a/n/i/c$e;)Lc/d/a/n/c;
    .locals 0

    iget-object p0, p0, Lc/d/a/n/i/c$e;->a:Lc/d/a/n/c;

    return-object p0
.end method
