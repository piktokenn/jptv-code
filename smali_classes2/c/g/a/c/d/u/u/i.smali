.class public Lc/g/a/c/d/u/u/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/d/e$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/c/d/u/u/i$j;,
        Lc/g/a/c/d/u/u/i$h;,
        Lc/g/a/c/d/u/u/i$i;,
        Lc/g/a/c/d/u/u/i$c;,
        Lc/g/a/c/d/u/u/i$f;,
        Lc/g/a/c/d/u/u/i$g;,
        Lc/g/a/c/d/u/u/i$d;,
        Lc/g/a/c/d/u/u/i$e;,
        Lc/g/a/c/d/u/u/i$a;,
        Lc/g/a/c/d/u/u/i$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/Handler;

.field public final d:Lc/g/a/c/d/v/o;

.field public final e:Lc/g/a/c/d/u/u/i$f;

.field public final f:Lc/g/a/c/d/u/u/d;

.field public g:Lc/g/a/c/j/c/ee;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/c/d/u/u/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/c/d/u/u/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/g/a/c/d/u/u/i$e;",
            "Lc/g/a/c/d/u/u/i$j;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lc/g/a/c/d/u/u/i$j;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lc/g/a/c/d/u/u/i$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/g/a/c/d/v/o;->e:Ljava/lang/String;

    sput-object v0, Lc/g/a/c/d/u/u/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc/g/a/c/d/v/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lc/g/a/c/d/u/u/i;->h:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lc/g/a/c/d/u/u/i;->i:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc/g/a/c/d/u/u/i;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc/g/a/c/d/u/u/i;->k:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/g/a/c/d/u/u/i;->b:Ljava/lang/Object;

    new-instance v0, Lc/g/a/c/j/c/w0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/g/a/c/j/c/w0;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc/g/a/c/d/u/u/i;->c:Landroid/os/Handler;

    new-instance v0, Lc/g/a/c/d/u/u/i$f;

    invoke-direct {v0, p0}, Lc/g/a/c/d/u/u/i$f;-><init>(Lc/g/a/c/d/u/u/i;)V

    iput-object v0, p0, Lc/g/a/c/d/u/u/i;->e:Lc/g/a/c/d/u/u/i$f;

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/d/v/o;

    iput-object p1, p0, Lc/g/a/c/d/u/u/i;->d:Lc/g/a/c/d/v/o;

    new-instance v1, Lc/g/a/c/d/u/u/a1;

    invoke-direct {v1, p0}, Lc/g/a/c/d/u/u/a1;-><init>(Lc/g/a/c/d/u/u/i;)V

    invoke-virtual {p1, v1}, Lc/g/a/c/d/v/o;->H(Lc/g/a/c/d/v/q;)V

    invoke-virtual {p1, v0}, Lc/g/a/c/d/v/g0;->c(Lc/g/a/c/d/v/r;)V

    new-instance p1, Lc/g/a/c/d/u/u/d;

    invoke-direct {p1, p0}, Lc/g/a/c/d/u/u/d;-><init>(Lc/g/a/c/d/u/u/i;)V

    iput-object p1, p0, Lc/g/a/c/d/u/u/i;->f:Lc/g/a/c/d/u/u/d;

    return-void
.end method

.method public static synthetic Y(Lc/g/a/c/d/u/u/i;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/c/d/u/u/i;->r0(I)I

    move-result p0

    return p0
.end method

.method public static Z(Lc/g/a/c/d/u/u/i$h;)Lc/g/a/c/d/u/u/i$h;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i$h;->r()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x834

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lc/g/a/c/d/u/u/i$h;->e(Lcom/google/android/gms/common/api/Status;)Lc/g/a/c/f/o/i;

    move-result-object v0

    check-cast v0, Lc/g/a/c/d/u/u/i$c;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lc/g/a/c/f/o/i;)V

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static a0(ILjava/lang/String;)Lc/g/a/c/f/o/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lc/g/a/c/f/o/f<",
            "Lc/g/a/c/d/u/u/i$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/a/c/d/u/u/i$g;

    invoke-direct {v0}, Lc/g/a/c/d/u/u/i$g;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/g/a/c/d/u/u/i$g;->q(Lcom/google/android/gms/common/api/Status;)Lc/g/a/c/d/u/u/i$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lc/g/a/c/f/o/i;)V

    return-object v0
.end method

.method public static synthetic b0(Lc/g/a/c/d/u/u/i;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->n0()V

    return-void
.end method

.method public static synthetic c0(Lc/g/a/c/d/u/u/i;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/c/d/u/u/i;->g0(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic e0(Lc/g/a/c/d/u/u/i;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/c/d/u/u/i;->s0(I)I

    move-result p0

    return p0
.end method

.method public static synthetic f0(Lc/g/a/c/d/u/u/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/d/u/u/i;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h0(Lc/g/a/c/d/u/u/i;)Lc/g/a/c/d/u/u/i$d;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/d/u/u/i;->l:Lc/g/a/c/d/u/u/i$d;

    return-object p0
.end method

.method public static synthetic m0(Lc/g/a/c/d/u/u/i;)Lc/g/a/c/d/v/o;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/d/u/u/i;->d:Lc/g/a/c/d/v/o;

    return-object p0
.end method

.method public static synthetic o0(Lc/g/a/c/d/u/u/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/d/u/u/i;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic p0(Lc/g/a/c/d/u/u/i;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/d/u/u/i;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public A()Lc/g/a/c/f/o/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/a/c/f/o/f<",
            "Lc/g/a/c/d/u/u/i$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/g/a/c/d/u/u/i;->B(Lorg/json/JSONObject;)Lc/g/a/c/f/o/f;

    move-result-object v0

    return-object v0
.end method

.method public B(Lorg/json/JSONObject;)Lc/g/a/c/f/o/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lc/g/a/c/f/o/f<",
            "Lc/g/a/c/d/u/u/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/g/a/c/d/u/u/i;->a0(ILjava/lang/String;)Lc/g/a/c/f/o/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lc/g/a/c/d/u/u/y;

    invoke-direct {v0, p0, p1}, Lc/g/a/c/d/u/u/y;-><init>(Lc/g/a/c/d/u/u/i;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lc/g/a/c/d/u/u/i;->Z(Lc/g/a/c/d/u/u/i$h;)Lc/g/a/c/d/u/u/i$h;

    move-result-object p1

    return-object p1
.end method

.method public C()Lc/g/a/c/f/o/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/a/c/f/o/f<",
            "Lc/g/a/c/d/u/u/i$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/g/a/c/d/u/u/i;->D(Lorg/json/JSONObject;)Lc/g/a/c/f/o/f;

    move-result-object v0

    return-object v0
.end method

.method public D(Lorg/json/JSONObject;)Lc/g/a/c/f/o/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lc/g/a/c/f/o/f<",
            "Lc/g/a/c/d/u/u/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/g/a/c/d/u/u/i;->a0(ILjava/lang/String;)Lc/g/a/c/f/o/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lc/g/a/c/d/u/u/z;

    invoke-direct {v0, p0, p1}, Lc/g/a/c/d/u/u/z;-><init>(Lc/g/a/c/d/u/u/i;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lc/g/a/c/d/u/u/i;->Z(Lc/g/a/c/d/u/u/i$h;)Lc/g/a/c/d/u/u/i$h;

    move-result-object p1

    return-object p1
.end method

.method public E(IJLorg/json/JSONObject;)Lc/g/a/c/f/o/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lorg/json/JSONObject;",
            ")",
            "Lc/g/a/c/f/o/f<",
            "Lc/g/a/c/d/u/u/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lc/g/a/c/d/u/u/i;->a0(ILjava/lang/String;)Lc/g/a/c/f/o/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v6, Lc/g/a/c/d/u/u/u;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc/g/a/c/d/u/u/u;-><init>(Lc/g/a/c/d/u/u/i;IJLorg/json/JSONObject;)V

    invoke-static {v6}, Lc/g/a/c/d/u/u/i;->Z(Lc/g/a/c/d/u/u/i$h;)Lc/g/a/c/d/u/u/i$h;

    move-result-object p1

    return-object p1
.end method

.method public F(ILorg/json/JSONObject;)Lc/g/a/c/f/o/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            ")",
            "Lc/g/a/c/f/o/f<",
            "Lc/g/a/c/d/u/u/i$c;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lc/g/a/c/d/u/u/i;->E(IJLorg/json/JSONObject;)Lc/g/a/c/f/o/f;

    move-result-object p1

    return-object p1
.end method

.method public G([Lc/g/a/c/d/o;IIJLorg/json/JSONObject;)Lc/g/a/c/f/o/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc/g/a/c/d/o;",
            "IIJ",
            "Lorg/json/JSONObject;",
            ")",
            "Lc/g/a/c/f/o/f<",
            "Lc/g/a/c/d/u/u/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lc/g/a/c/d/u/u/i;->a0(ILjava/lang/String;)Lc/g/a/c/f/o/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v8, Lc/g/a/c/d/u/u/o;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lc/g/a/c/d/u/u/o;-><init>(Lc/g/a/c/d/u/u/i;[Lc/g/a/c/d/o;IIJLorg/json/JSONObject;)V

    invoke-static {v8}, Lc/g/a/c/d/u/u/i;->Z(Lc/g/a/c/d/u/u/i$h;)Lc/g/a/c/d/u/u/i$h;

    move-result-object p1

    return-object p1
.end method

.method public H([Lc/g/a/c/d/o;IILorg/json/JSONObject;)Lc/g/a/c/f/o/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc/g/a/c/d/o;",
            "II",
            "Lorg/json/JSONObject;",
            ")",
            "Lc/g/a/c/f/o/f<",
            "Lc/g/a/c/d/u/u/i$c;",
            ">;"
        }
    .end annotation

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lc/g/a/c/d/u/u/i;->G([Lc/g/a/c/d/o;IIJLorg/json/JSONObject;)Lc/g/a/c/f/o/f;

    move-result-object p1

    return-object p1
.end method

.method public I(IILorg/json/JSONObject;)Lc/g/a/c/f/o/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lorg/json/JSONObject;",
            ")",
            "Lc/g/a/c/f/o/f<",
            "Lc/g/a/c/d/u/u/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lc/g/a/c/d/u/u/i;->a0(ILjava/lang/String;)Lc/g/a/c/f/o/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lc/g/a/c/d/u/u/t;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/g/a/c/d/u/u/t;-><init>(Lc/g/a/c/d/u/u/i;IILorg/json/JSONObject;)V

    invoke-static {v0}, Lc/g/a/c/d/u/u/i;->Z(Lc/g/a/c/d/u/u/i$h;)Lc/g/a/c/d/u/u/i$h;

    move-result-object p1

    return-object p1
.end method

.method public J(Lorg/json/JSONObject;)Lc/g/a/c/f/o/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lc/g/a/c/f/o/f<",
            "Lc/g/a/c/d/u/u/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/g/a/c/d/u/u/i;->a0(ILjava/lang/String;)Lc/g/a/c/f/o/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lc/g/a/c/d/u/u/q;

    invoke-direct {v0, p0, p1}, Lc/g/a/c/d/u/u/q;-><init>(Lc/g/a/c/d/u/u/i;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lc/g/a/c/d/u/u/i;->Z(Lc/g/a/c/d/u/u/i$h;)Lc/g/a/c/d/u/u/i$h;

    move-result-object p1

    return-object p1
.end method

.method public K(Lorg/json/JSONObject;)Lc/g/a/c/f/o/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lc/g/a/c/f/o/f<",
            "Lc/g/a/c/d/u/u/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/g/a/c/d/u/u/i;->a0(ILjava/lang/String;)Lc/g/a/c/f/o/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lc/g/a/c/d/u/u/r;

    invoke-direct {v0, p0, p1}, Lc/g/a/c/d/u/u/r;-><init>(Lc/g/a/c/d/u/u/i;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lc/g/a/c/d/u/u/i;->Z(Lc/g/a/c/d/u/u/i$h;)Lc/g/a/c/d/u/u/i$h;

    move-result-object p1

    return-object p1
.end method

.method public L(ILorg/json/JSONObject;)Lc/g/a/c/f/o/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            ")",
            "Lc/g/a/c/f/o/f<",
            "Lc/g/a/c/d/u/u/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lc/g/a/c/d/u/u/i;->a0(ILjava/lang/String;)Lc/g/a/c/f/o/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lc/g/a/c/d/u/u/s;

    invoke-direct {v0, p0, p1, p2}, Lc/g/a/c/d/u/u/s;-><init>(Lc/g/a/c/d/u/u/i;ILorg/json/JSONObject;)V

    invoke-static {v0}, Lc/g/a/c/d/u/u/i;->Z(Lc/g/a/c/d/u/u/i$h;)Lc/g/a/c/d/u/u/i$h;

    move-result-object p1

    return-object p1
.end method

.method public M([ILorg/json/JSONObject;)Lc/g/a/c/f/o/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lorg/json/JSONObject;",
            ")",
            "Lc/g/a/c/f/o/f<",
            "Lc/g/a/c/d/u/u/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lc/g/a/c/d/u/u/i;->a0(ILjava/lang/String;)Lc/g/a/c/f/o/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lc/g/a/c/d/u/u/p;

    invoke-direct {v0, p0, p1, p2}, Lc/g/a/c/d/u/u/p;-><init>(Lc/g/a/c/d/u/u/i;[ILorg/json/JSONObject;)V

    invoke-static {v0}, Lc/g/a/c/d/u/u/i;->Z(Lc/g/a/c/d/u/u/i$h;)Lc/g/a/c/d/u/u/i$h;

    move-result-object p1

    return-object p1
.end method

.method public N(Lc/g/a/c/d/u/u/i$a;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/g/a/c/d/u/u/i;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public O(Lc/g/a/c/d/u/u/i$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/g/a/c/d/u/u/i;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public P(Lc/g/a/c/d/u/u/i$e;)V
    .locals 3

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/a/c/d/u/u/i;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/d/u/u/i$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/g/a/c/d/u/u/i$j;->h(Lc/g/a/c/d/u/u/i$e;)V

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i$j;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/g/a/c/d/u/u/i;->k:Ljava/util/Map;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i$j;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i$j;->d()V

    :cond_0
    return-void
.end method

.method public Q()Lc/g/a/c/f/o/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/a/c/f/o/f<",
            "Lc/g/a/c/d/u/u/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/g/a/c/d/u/u/i;->a0(ILjava/lang/String;)Lc/g/a/c/f/o/f;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lc/g/a/c/d/u/u/b1;

    invoke-direct {v0, p0}, Lc/g/a/c/d/u/u/b1;-><init>(Lc/g/a/c/d/u/u/i;)V

    invoke-static {v0}, Lc/g/a/c/d/u/u/i;->Z(Lc/g/a/c/d/u/u/i$h;)Lc/g/a/c/d/u/u/i$h;

    move-result-object v0

    return-object v0
.end method

.method public R(J)Lc/g/a/c/f/o/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lc/g/a/c/f/o/f<",
            "Lc/g/a/c/d/u/u/i$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lc/g/a/c/d/u/u/i;->S(JILorg/json/JSONObject;)Lc/g/a/c/f/o/f;

    move-result-object p1

    return-object p1
.end method

.method public S(JILorg/json/JSONObject;)Lc/g/a/c/f/o/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lorg/json/JSONObject;",
            ")",
            "Lc/g/a/c/f/o/f<",
            "Lc/g/a/c/d/u/u/i$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lc/g/a/c/d/p$a;

    invoke-direct {v0}, Lc/g/a/c/d/p$a;-><init>()V

    invoke-virtual {v0, p1, p2}, Lc/g/a/c/d/p$a;->d(J)Lc/g/a/c/d/p$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lc/g/a/c/d/p$a;->e(I)Lc/g/a/c/d/p$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lc/g/a/c/d/p$a;->b(Lorg/json/JSONObject;)Lc/g/a/c/d/p$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/d/p$a;->a()Lc/g/a/c/d/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/c/d/u/u/i;->T(Lc/g/a/c/d/p;)Lc/g/a/c/f/o/f;

    move-result-object p1

    return-object p1
.end method

.method public T(Lc/g/a/c/d/p;)Lc/g/a/c/f/o/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/d/p;",
            ")",
            "Lc/g/a/c/f/o/f<",
            "Lc/g/a/c/d/u/u/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/g/a/c/d/u/u/i;->a0(ILjava/lang/String;)Lc/g/a/c/f/o/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lc/g/a/c/d/u/u/a0;

    invoke-direct {v0, p0, p1}, Lc/g/a/c/d/u/u/a0;-><init>(Lc/g/a/c/d/u/u/i;Lc/g/a/c/d/p;)V

    invoke-static {v0}, Lc/g/a/c/d/u/u/i;->Z(Lc/g/a/c/d/u/u/i$h;)Lc/g/a/c/d/u/u/i$h;

    move-result-object p1

    return-object p1
.end method

.method public U([J)Lc/g/a/c/f/o/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lc/g/a/c/f/o/f<",
            "Lc/g/a/c/d/u/u/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/g/a/c/d/u/u/i;->a0(ILjava/lang/String;)Lc/g/a/c/f/o/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lc/g/a/c/d/u/u/d1;

    invoke-direct {v0, p0, p1}, Lc/g/a/c/d/u/u/d1;-><init>(Lc/g/a/c/d/u/u/i;[J)V

    invoke-static {v0}, Lc/g/a/c/d/u/u/i;->Z(Lc/g/a/c/d/u/u/i$h;)Lc/g/a/c/d/u/u/i$h;

    move-result-object p1

    return-object p1
.end method

.method public V()Lc/g/a/c/f/o/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/a/c/f/o/f<",
            "Lc/g/a/c/d/u/u/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/g/a/c/d/u/u/i;->a0(ILjava/lang/String;)Lc/g/a/c/f/o/f;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lc/g/a/c/d/u/u/c1;

    invoke-direct {v0, p0}, Lc/g/a/c/d/u/u/c1;-><init>(Lc/g/a/c/d/u/u/i;)V

    invoke-static {v0}, Lc/g/a/c/d/u/u/i;->Z(Lc/g/a/c/d/u/u/i$h;)Lc/g/a/c/d/u/u/i$h;

    move-result-object v0

    return-object v0
.end method

.method public W()V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->n()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->C()Lc/g/a/c/f/o/f;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->A()Lc/g/a/c/f/o/f;

    return-void
.end method

.method public X(Lc/g/a/c/d/u/u/i$a;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/g/a/c/d/u/u/i;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lc/g/a/c/d/u/u/i;->d:Lc/g/a/c/d/v/o;

    invoke-virtual {p1, p3}, Lc/g/a/c/d/v/g0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lc/g/a/c/d/u/u/i$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/g/a/c/d/u/u/i;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Lc/g/a/c/d/u/u/i$e;J)Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lc/g/a/c/d/u/u/i;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/c/d/u/u/i;->k:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/d/u/u/i$j;

    if-nez v0, :cond_1

    new-instance v0, Lc/g/a/c/d/u/u/i$j;

    invoke-direct {v0, p0, p2, p3}, Lc/g/a/c/d/u/u/i$j;-><init>(Lc/g/a/c/d/u/u/i;J)V

    iget-object v1, p0, Lc/g/a/c/d/u/u/i;->k:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p1}, Lc/g/a/c/d/u/u/i$j;->f(Lc/g/a/c/d/u/u/i$e;)V

    iget-object p2, p0, Lc/g/a/c/d/u/u/i;->j:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i$j;->c()V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()J
    .locals 3

    iget-object v0, p0, Lc/g/a/c/d/u/u/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lc/g/a/c/d/u/u/i;->d:Lc/g/a/c/d/v/o;

    invoke-virtual {v1}, Lc/g/a/c/d/v/o;->k()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d0(Lc/g/a/c/j/c/ee;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/d/u/u/i;->g:Lc/g/a/c/j/c/ee;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/c/d/u/u/i;->d:Lc/g/a/c/d/v/o;

    invoke-virtual {v0}, Lc/g/a/c/d/v/g0;->f()V

    iget-object v0, p0, Lc/g/a/c/d/u/u/i;->f:Lc/g/a/c/d/u/u/d;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/d;->a()V

    :try_start_0
    iget-object v0, p0, Lc/g/a/c/d/u/u/i;->g:Lc/g/a/c/j/c/ee;

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/g/a/c/j/c/ee;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lc/g/a/c/d/u/u/i;->e:Lc/g/a/c/d/u/u/i$f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/g/a/c/d/u/u/i$f;->c(Lc/g/a/c/j/c/ee;)V

    iget-object v0, p0, Lc/g/a/c/d/u/u/i;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lc/g/a/c/d/u/u/i;->g:Lc/g/a/c/j/c/ee;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lc/g/a/c/d/u/u/i;->e:Lc/g/a/c/d/u/u/i$f;

    invoke-virtual {v0, p1}, Lc/g/a/c/d/u/u/i$f;->c(Lc/g/a/c/j/c/ee;)V

    :cond_2
    return-void
.end method

.method public e()J
    .locals 3

    iget-object v0, p0, Lc/g/a/c/d/u/u/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lc/g/a/c/d/u/u/i;->d:Lc/g/a/c/d/v/o;

    invoke-virtual {v1}, Lc/g/a/c/d/v/o;->l()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()J
    .locals 3

    iget-object v0, p0, Lc/g/a/c/d/u/u/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lc/g/a/c/d/u/u/i;->d:Lc/g/a/c/d/v/o;

    invoke-virtual {v1}, Lc/g/a/c/d/v/o;->m()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()J
    .locals 3

    iget-object v0, p0, Lc/g/a/c/d/u/u/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lc/g/a/c/d/u/u/i;->d:Lc/g/a/c/d/v/o;

    invoke-virtual {v1}, Lc/g/a/c/d/v/o;->n()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g0(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc/g/a/c/d/u/u/i$e;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->u()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->t()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->q()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->k0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->s()Z

    move-result p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->i()Lc/g/a/c/d/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc/g/a/c/d/o;->M()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/c/d/u/u/i$e;

    invoke-virtual {p1}, Lc/g/a/c/d/o;->M()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaInfo;->R()J

    move-result-wide v4

    invoke-interface {v3, v1, v2, v4, v5}, Lc/g/a/c/d/u/u/i$e;->a(JJ)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/d/u/u/i$e;

    invoke-interface {v0, v1, v2, v1, v2}, Lc/g/a/c/d/u/u/i$e;->a(JJ)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/d/u/u/i$e;

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->g()J

    move-result-wide v1

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->o()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lc/g/a/c/d/u/u/i$e;->a(JJ)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lc/g/a/c/d/u/u/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->l()Lc/g/a/c/d/q;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc/g/a/c/d/q;->M()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()Lc/g/a/c/d/o;
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->l()Lc/g/a/c/d/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lc/g/a/c/d/q;->R()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/g/a/c/d/q;->Y(I)Lc/g/a/c/d/o;

    move-result-object v0

    return-object v0
.end method

.method public final i0()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/d/u/u/i;->g:Lc/g/a/c/j/c/ee;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lc/g/a/c/j/c/ee;->d(Ljava/lang/String;Lc/g/a/c/d/e$e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->Q()Lc/g/a/c/f/o/f;

    return-void
.end method

.method public j()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    iget-object v0, p0, Lc/g/a/c/d/u/u/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lc/g/a/c/d/u/u/i;->d:Lc/g/a/c/d/v/o;

    invoke-virtual {v1}, Lc/g/a/c/d/v/o;->o()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j0()Lc/g/a/c/f/o/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/a/c/f/o/f<",
            "Lc/g/a/c/d/u/u/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/g/a/c/d/u/u/i;->a0(ILjava/lang/String;)Lc/g/a/c/f/o/f;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lc/g/a/c/d/u/u/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc/g/a/c/d/u/u/w;-><init>(Lc/g/a/c/d/u/u/i;Z)V

    invoke-static {v0}, Lc/g/a/c/d/u/u/i;->Z(Lc/g/a/c/d/u/u/i$h;)Lc/g/a/c/d/u/u/i$h;

    move-result-object v0

    return-object v0
.end method

.method public k()Lc/g/a/c/d/u/u/d;
    .locals 2

    iget-object v0, p0, Lc/g/a/c/d/u/u/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lc/g/a/c/d/u/u/i;->f:Lc/g/a/c/d/u/u/d;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k0()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->l()Lc/g/a/c/d/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/c/d/q;->U()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Lc/g/a/c/d/q;
    .locals 2

    iget-object v0, p0, Lc/g/a/c/d/u/u/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lc/g/a/c/d/u/u/i;->d:Lc/g/a/c/d/v/o;

    invoke-virtual {v1}, Lc/g/a/c/d/v/o;->p()Lc/g/a/c/d/q;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l0()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/u/u/i;->g:Lc/g/a/c/j/c/ee;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/a/c/d/u/u/i;->d:Lc/g/a/c/d/v/o;

    invoke-virtual {v0}, Lc/g/a/c/d/v/g0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 2

    iget-object v0, p0, Lc/g/a/c/d/u/u/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->l()Lc/g/a/c/d/q;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc/g/a/c/d/q;->U()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n0()V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/d/u/u/i;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/c/d/u/u/i$j;

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lc/g/a/c/d/u/u/i$j;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lc/g/a/c/d/u/u/i$j;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lc/g/a/c/d/u/u/i$j;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lc/g/a/c/d/u/u/i$j;->d()V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lc/g/a/c/d/u/u/i$j;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->q()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->k0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->t()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    invoke-static {v1}, Lc/g/a/c/d/u/u/i$j;->e(Lc/g/a/c/d/u/u/i$j;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/g/a/c/d/u/u/i;->g0(Ljava/util/Set;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public o()J
    .locals 3

    iget-object v0, p0, Lc/g/a/c/d/u/u/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lc/g/a/c/d/u/u/i;->d:Lc/g/a/c/d/v/o;

    invoke-virtual {v1}, Lc/g/a/c/d/v/o;->q()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public p()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->k0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public q()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->l()Lc/g/a/c/d/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/c/d/q;->U()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q0([I)Lc/g/a/c/f/o/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lc/g/a/c/f/o/f<",
            "Lc/g/a/c/d/u/u/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/g/a/c/d/u/u/i;->a0(ILjava/lang/String;)Lc/g/a/c/f/o/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lc/g/a/c/d/u/u/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lc/g/a/c/d/u/u/v;-><init>(Lc/g/a/c/d/u/u/i;Z[I)V

    invoke-static {v0}, Lc/g/a/c/d/u/u/i;->Z(Lc/g/a/c/d/u/u/i$h;)Lc/g/a/c/d/u/u/i$h;

    move-result-object p1

    return-object p1
.end method

.method public r()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->S()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r0(I)I
    .locals 4

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->k()Lc/g/a/c/d/u/u/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/a/c/d/u/u/d;->b(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->l()Lc/g/a/c/d/q;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lc/g/a/c/d/q;->Z()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lc/g/a/c/d/q;->X(I)Lc/g/a/c/d/o;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/c/d/o;->L()I

    move-result v3

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public s()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->l()Lc/g/a/c/d/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/c/d/q;->R()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s0(I)I
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->k()Lc/g/a/c/d/u/u/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/a/c/d/u/u/d;->c(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->l()Lc/g/a/c/d/q;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->l()Lc/g/a/c/d/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/a/c/d/q;->X(I)Lc/g/a/c/d/o;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc/g/a/c/d/o;->L()I

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public t()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->l()Lc/g/a/c/d/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/g/a/c/d/q;->U()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->l()Lc/g/a/c/d/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/c/d/q;->U()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->l()Lc/g/a/c/d/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/c/d/q;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 5

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->l()Lc/g/a/c/d/q;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-wide/16 v3, 0x2

    invoke-virtual {v0, v3, v4}, Lc/g/a/c/d/q;->g0(J)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lc/g/a/c/d/q;->Q()Lc/g/a/c/d/i;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public x(Lcom/google/android/gms/cast/MediaInfo;Lc/g/a/c/d/j;)Lc/g/a/c/f/o/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "Lc/g/a/c/d/j;",
            ")",
            "Lc/g/a/c/f/o/f<",
            "Lc/g/a/c/d/u/u/i$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/a/c/d/k$a;

    invoke-direct {v0}, Lc/g/a/c/d/k$a;-><init>()V

    invoke-virtual {v0, p1}, Lc/g/a/c/d/k$a;->h(Lcom/google/android/gms/cast/MediaInfo;)Lc/g/a/c/d/k$a;

    move-result-object p1

    invoke-virtual {p2}, Lc/g/a/c/d/j;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/a/c/d/k$a;->c(Ljava/lang/Boolean;)Lc/g/a/c/d/k$a;

    move-result-object p1

    invoke-virtual {p2}, Lc/g/a/c/d/j;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lc/g/a/c/d/k$a;->f(J)Lc/g/a/c/d/k$a;

    move-result-object p1

    invoke-virtual {p2}, Lc/g/a/c/d/j;->g()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lc/g/a/c/d/k$a;->i(D)Lc/g/a/c/d/k$a;

    move-result-object p1

    invoke-virtual {p2}, Lc/g/a/c/d/j;->a()[J

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/a/c/d/k$a;->b([J)Lc/g/a/c/d/k$a;

    move-result-object p1

    invoke-virtual {p2}, Lc/g/a/c/d/j;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/a/c/d/k$a;->g(Lorg/json/JSONObject;)Lc/g/a/c/d/k$a;

    move-result-object p1

    invoke-virtual {p2}, Lc/g/a/c/d/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/a/c/d/k$a;->d(Ljava/lang/String;)Lc/g/a/c/d/k$a;

    move-result-object p1

    invoke-virtual {p2}, Lc/g/a/c/d/j;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/g/a/c/d/k$a;->e(Ljava/lang/String;)Lc/g/a/c/d/k$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/d/k$a;->a()Lc/g/a/c/d/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/c/d/u/u/i;->z(Lc/g/a/c/d/k;)Lc/g/a/c/f/o/f;

    move-result-object p1

    return-object p1
.end method

.method public y(Lcom/google/android/gms/cast/MediaInfo;ZJ)Lc/g/a/c/f/o/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "ZJ)",
            "Lc/g/a/c/f/o/f<",
            "Lc/g/a/c/d/u/u/i$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lc/g/a/c/d/j$a;

    invoke-direct {v0}, Lc/g/a/c/d/j$a;-><init>()V

    invoke-virtual {v0, p2}, Lc/g/a/c/d/j$a;->b(Z)Lc/g/a/c/d/j$a;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lc/g/a/c/d/j$a;->c(J)Lc/g/a/c/d/j$a;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/c/d/j$a;->a()Lc/g/a/c/d/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lc/g/a/c/d/u/u/i;->x(Lcom/google/android/gms/cast/MediaInfo;Lc/g/a/c/d/j;)Lc/g/a/c/f/o/f;

    move-result-object p1

    return-object p1
.end method

.method public z(Lc/g/a/c/d/k;)Lc/g/a/c/f/o/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/d/k;",
            ")",
            "Lc/g/a/c/f/o/f<",
            "Lc/g/a/c/d/u/u/i$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/i;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/g/a/c/d/u/u/i;->a0(ILjava/lang/String;)Lc/g/a/c/f/o/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lc/g/a/c/d/u/u/x;

    invoke-direct {v0, p0, p1}, Lc/g/a/c/d/u/u/x;-><init>(Lc/g/a/c/d/u/u/i;Lc/g/a/c/d/k;)V

    invoke-static {v0}, Lc/g/a/c/d/u/u/i;->Z(Lc/g/a/c/d/u/u/i$h;)Lc/g/a/c/d/u/u/i$h;

    move-result-object p1

    return-object p1
.end method
