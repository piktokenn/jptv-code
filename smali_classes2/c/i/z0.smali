.class public Lc/i/z0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Lc/i/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/i/z0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/i/f3;Lc/i/o2;Lc/i/n1;Lc/i/j2;Lc/i/m4/a;)Lc/i/y0;
    .locals 9

    iget-object v0, p0, Lc/i/z0;->b:Lc/i/y0;

    if-nez v0, :cond_2

    sget-object v0, Lc/i/z0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/i/z0;->b:Lc/i/y0;

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-gt v1, v2, :cond_0

    new-instance p1, Lc/i/a1;

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lc/i/a1;-><init>(Lc/i/f3;Lc/i/o2;Lc/i/n1;Lc/i/j2;Lc/i/m4/a;)V

    iput-object p1, p0, Lc/i/z0;->b:Lc/i/y0;

    goto :goto_0

    :cond_0
    new-instance v7, Lc/i/y0;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lc/i/y0;-><init>(Lc/i/f3;Lc/i/o2;Lc/i/n1;Lc/i/j2;Lc/i/m4/a;)V

    iput-object v7, p0, Lc/i/z0;->b:Lc/i/y0;

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lc/i/z0;->b:Lc/i/y0;

    return-object p1
.end method
