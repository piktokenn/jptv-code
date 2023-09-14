.class public La/i0/y/p/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/i0/q;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroidx/work/impl/WorkDatabase;

.field public final c:La/i0/y/p/p/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, La/i0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/i0/y/p/m;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;La/i0/y/p/p/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i0/y/p/m;->b:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, La/i0/y/p/m;->c:La/i0/y/p/p/a;

    return-void
.end method
