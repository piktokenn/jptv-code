.class public La/i0/y/p/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/i0/h;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:La/i0/y/p/p/a;

.field public final c:La/i0/y/n/a;

.field public final d:La/i0/y/o/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, La/i0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/i0/y/p/l;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;La/i0/y/n/a;La/i0/y/p/p/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/i0/y/p/l;->c:La/i0/y/n/a;

    iput-object p3, p0, La/i0/y/p/l;->b:La/i0/y/p/p/a;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()La/i0/y/o/q;

    move-result-object p1

    iput-object p1, p0, La/i0/y/p/l;->d:La/i0/y/o/q;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;La/i0/g;)Lc/g/b/h/a/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "La/i0/g;",
            ")",
            "Lc/g/b/h/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, La/i0/y/p/o/c;->t()La/i0/y/p/o/c;

    move-result-object v6

    iget-object v7, p0, La/i0/y/p/l;->b:La/i0/y/p/p/a;

    new-instance v8, La/i0/y/p/l$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, La/i0/y/p/l$a;-><init>(La/i0/y/p/l;La/i0/y/p/o/c;Ljava/util/UUID;La/i0/g;Landroid/content/Context;)V

    invoke-interface {v7, v8}, La/i0/y/p/p/a;->b(Ljava/lang/Runnable;)V

    return-object v6
.end method
