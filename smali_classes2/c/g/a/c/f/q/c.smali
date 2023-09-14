.class public abstract Lc/g/a/c/f/q/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/c/f/q/c$d;,
        Lc/g/a/c/f/q/c$e;,
        Lc/g/a/c/f/q/c$c;,
        Lc/g/a/c/f/q/c$b;,
        Lc/g/a/c/f/q/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CONNECT_STATE_CONNECTED:I = 0x4

.field public static final CONNECT_STATE_DISCONNECTED:I = 0x1

.field public static final CONNECT_STATE_DISCONNECTING:I = 0x5

.field public static final DEFAULT_ACCOUNT:Ljava/lang/String; = "<<default account>>"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final KEY_PENDING_INTENT:Ljava/lang/String; = "pendingIntent"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private static final zze:[Lc/g/a/c/f/d;


# instance fields
.field private volatile zzA:Ljava/lang/String;

.field private zzB:Lc/g/a/c/f/b;

.field private zzC:Z

.field private volatile zzD:Lc/g/a/c/f/q/f1;

.field public zza:Lc/g/a/c/f/q/q1;

.field public final zzb:Landroid/os/Handler;

.field public zzc:Lc/g/a/c/f/q/c$c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public zzd:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private zzi:I

.field private zzj:J

.field private volatile zzk:Ljava/lang/String;

.field private final zzl:Landroid/content/Context;

.field private final zzm:Landroid/os/Looper;

.field private final zzn:Lc/g/a/c/f/q/h;

.field private final zzo:Lc/g/a/c/f/f;

.field private final zzp:Ljava/lang/Object;

.field private final zzq:Ljava/lang/Object;

.field private zzr:Lc/g/a/c/f/q/l;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mServiceBrokerLock"
    .end annotation
.end field

.field private zzs:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final zzt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/a/c/f/q/z0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private zzu:Lc/g/a/c/f/q/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/q/b1;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzv:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final zzw:Lc/g/a/c/f/q/c$a;

.field private final zzx:Lc/g/a/c/f/q/c$b;

.field private final zzy:I

.field private final zzz:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Lc/g/a/c/f/d;

    sput-object v1, Lc/g/a/c/f/q/c;->zze:[Lc/g/a/c/f/d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "service_esmobile"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "service_googleme"

    aput-object v2, v1, v0

    sput-object v1, Lc/g/a/c/f/q/c;->GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lc/g/a/c/f/q/h;Lc/g/a/c/f/f;ILc/g/a/c/f/q/c$a;Lc/g/a/c/f/q/c$b;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lc/g/a/c/f/q/h;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lc/g/a/c/f/f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/c/f/q/c;->zzk:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc/g/a/c/f/q/c;->zzp:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc/g/a/c/f/q/c;->zzq:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/g/a/c/f/q/c;->zzt:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lc/g/a/c/f/q/c;->zzv:I

    iput-object v0, p0, Lc/g/a/c/f/q/c;->zzB:Lc/g/a/c/f/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/g/a/c/f/q/c;->zzC:Z

    iput-object v0, p0, Lc/g/a/c/f/q/c;->zzD:Lc/g/a/c/f/q/f1;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lc/g/a/c/f/q/c;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "Context must not be null"

    invoke-static {p1, v1}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/g/a/c/f/q/c;->zzl:Landroid/content/Context;

    const-string p1, "Handler must not be null"

    invoke-static {p2, p1}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lc/g/a/c/f/q/c;->zzb:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/c/f/q/c;->zzm:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lc/g/a/c/f/q/c;->zzn:Lc/g/a/c/f/q/h;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lc/g/a/c/f/q/c;->zzo:Lc/g/a/c/f/f;

    iput p5, p0, Lc/g/a/c/f/q/c;->zzy:I

    iput-object p6, p0, Lc/g/a/c/f/q/c;->zzw:Lc/g/a/c/f/q/c$a;

    iput-object p7, p0, Lc/g/a/c/f/q/c;->zzx:Lc/g/a/c/f/q/c$b;

    iput-object v0, p0, Lc/g/a/c/f/q/c;->zzz:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILc/g/a/c/f/q/c$a;Lc/g/a/c/f/q/c$b;Ljava/lang/String;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lc/g/a/c/f/q/h;->b(Landroid/content/Context;)Lc/g/a/c/f/q/h;

    move-result-object v3

    invoke-static {}, Lc/g/a/c/f/f;->h()Lc/g/a/c/f/f;

    move-result-object v4

    invoke-static {p4}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lc/g/a/c/f/q/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/g/a/c/f/q/h;Lc/g/a/c/f/f;ILc/g/a/c/f/q/c$a;Lc/g/a/c/f/q/c$b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc/g/a/c/f/q/h;Lc/g/a/c/f/f;ILc/g/a/c/f/q/c$a;Lc/g/a/c/f/q/c$b;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lc/g/a/c/f/q/h;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lc/g/a/c/f/f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/c/f/q/c;->zzk:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc/g/a/c/f/q/c;->zzp:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc/g/a/c/f/q/c;->zzq:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/g/a/c/f/q/c;->zzt:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lc/g/a/c/f/q/c;->zzv:I

    iput-object v0, p0, Lc/g/a/c/f/q/c;->zzB:Lc/g/a/c/f/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/g/a/c/f/q/c;->zzC:Z

    iput-object v0, p0, Lc/g/a/c/f/q/c;->zzD:Lc/g/a/c/f/q/f1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lc/g/a/c/f/q/c;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/g/a/c/f/q/c;->zzl:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lc/g/a/c/f/q/c;->zzm:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lc/g/a/c/f/q/c;->zzn:Lc/g/a/c/f/q/h;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lc/g/a/c/f/q/c;->zzo:Lc/g/a/c/f/f;

    new-instance p1, Lc/g/a/c/f/q/y0;

    invoke-direct {p1, p0, p2}, Lc/g/a/c/f/q/y0;-><init>(Lc/g/a/c/f/q/c;Landroid/os/Looper;)V

    iput-object p1, p0, Lc/g/a/c/f/q/c;->zzb:Landroid/os/Handler;

    iput p5, p0, Lc/g/a/c/f/q/c;->zzy:I

    iput-object p6, p0, Lc/g/a/c/f/q/c;->zzw:Lc/g/a/c/f/q/c$a;

    iput-object p7, p0, Lc/g/a/c/f/q/c;->zzx:Lc/g/a/c/f/q/c$b;

    iput-object p8, p0, Lc/g/a/c/f/q/c;->zzz:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzc(Lc/g/a/c/f/q/c;I)V
    .locals 2

    iget-object p1, p0, Lc/g/a/c/f/q/c;->zzp:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lc/g/a/c/f/q/c;->zzv:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/c/f/q/c;->zzC:Z

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v0, p0, Lc/g/a/c/f/q/c;->zzb:Landroid/os/Handler;

    iget-object p0, p0, Lc/g/a/c/f/q/c;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v1, 0x10

    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic zzd(Lc/g/a/c/f/q/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/f/q/c;->zzq:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic zze(Lc/g/a/c/f/q/c;Lc/g/a/c/f/q/l;)Lc/g/a/c/f/q/l;
    .locals 0

    iput-object p1, p0, Lc/g/a/c/f/q/c;->zzr:Lc/g/a/c/f/q/l;

    return-object p1
.end method

.method public static synthetic zzf(Lc/g/a/c/f/q/c;Lc/g/a/c/f/b;)Lc/g/a/c/f/b;
    .locals 0

    iput-object p1, p0, Lc/g/a/c/f/q/c;->zzB:Lc/g/a/c/f/b;

    return-object p1
.end method

.method public static synthetic zzg(Lc/g/a/c/f/q/c;)Z
    .locals 2

    iget-boolean v0, p0, Lc/g/a/c/f/q/c;->zzC:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/c/f/q/c;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/g/a/c/f/q/c;->getLocalStartServiceAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lc/g/a/c/f/q/c;->getServiceDescriptor()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1
.end method

.method public static synthetic zzh(Lc/g/a/c/f/q/c;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/c/f/q/c;->zzC:Z

    return p0
.end method

.method public static synthetic zzi(Lc/g/a/c/f/q/c;ILandroid/os/IInterface;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lc/g/a/c/f/q/c;->zzp(ILandroid/os/IInterface;)V

    return-void
.end method

.method public static synthetic zzj(Lc/g/a/c/f/q/c;)Lc/g/a/c/f/b;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/f/q/c;->zzB:Lc/g/a/c/f/b;

    return-object p0
.end method

.method public static synthetic zzk(Lc/g/a/c/f/q/c;)Lc/g/a/c/f/q/c$a;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/f/q/c;->zzw:Lc/g/a/c/f/q/c$a;

    return-object p0
.end method

.method public static synthetic zzl(Lc/g/a/c/f/q/c;IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lc/g/a/c/f/q/c;->zzp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/g/a/c/f/q/c;->zzv:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lc/g/a/c/f/q/c;->zzp(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic zzm(Lc/g/a/c/f/q/c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/f/q/c;->zzt:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic zzn(Lc/g/a/c/f/q/c;)Lc/g/a/c/f/q/c$b;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/f/q/c;->zzx:Lc/g/a/c/f/q/c$b;

    return-object p0
.end method

.method public static synthetic zzo(Lc/g/a/c/f/q/c;Lc/g/a/c/f/q/f1;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/f/q/c;->zzD:Lc/g/a/c/f/q/f1;

    invoke-virtual {p0}, Lc/g/a/c/f/q/c;->usesClientTelemetry()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lc/g/a/c/f/q/f1;->e:Lc/g/a/c/f/q/e;

    invoke-static {}, Lc/g/a/c/f/q/p;->b()Lc/g/a/c/f/q/p;

    move-result-object p1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/c/f/q/e;->N()Lc/g/a/c/f/q/q;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lc/g/a/c/f/q/p;->c(Lc/g/a/c/f/q/q;)V

    :cond_1
    return-void
.end method

.method private final zzp(ILandroid/os/IInterface;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-nez p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lc/g/a/c/f/q/o;->a(Z)V

    iget-object v1, p0, Lc/g/a/c/f/q/c;->zzp:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lc/g/a/c/f/q/c;->zzv:I

    iput-object p2, p0, Lc/g/a/c/f/q/c;->zzs:Landroid/os/IInterface;

    const/4 v3, 0x0

    if-eq p1, v2, :cond_9

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq p1, v2, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lc/g/a/c/f/q/c;->onConnectedLocked(Landroid/os/IInterface;)V

    goto/16 :goto_4

    :cond_4
    iget-object v9, p0, Lc/g/a/c/f/q/c;->zzu:Lc/g/a/c/f/q/b1;

    if-eqz v9, :cond_5

    iget-object p1, p0, Lc/g/a/c/f/q/c;->zza:Lc/g/a/c/f/q/q1;

    if-eqz p1, :cond_5

    const-string p2, "GmsClient"

    invoke-virtual {p1}, Lc/g/a/c/f/q/q1;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/c/f/q/c;->zza:Lc/g/a/c/f/q/q1;

    invoke-virtual {v0}, Lc/g/a/c/f/q/q1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lc/g/a/c/f/q/c;->zzn:Lc/g/a/c/f/q/h;

    iget-object p1, p0, Lc/g/a/c/f/q/c;->zza:Lc/g/a/c/f/q/q1;

    invoke-virtual {p1}, Lc/g/a/c/f/q/q1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/g/a/c/f/q/c;->zza:Lc/g/a/c/f/q/q1;

    invoke-virtual {p1}, Lc/g/a/c/f/q/q1;->b()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lc/g/a/c/f/q/c;->zza:Lc/g/a/c/f/q/q1;

    invoke-virtual {p1}, Lc/g/a/c/f/q/q1;->c()I

    move-result v8

    invoke-virtual {p0}, Lc/g/a/c/f/q/c;->zza()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lc/g/a/c/f/q/c;->zza:Lc/g/a/c/f/q/q1;

    invoke-virtual {p1}, Lc/g/a/c/f/q/q1;->d()Z

    move-result v11

    invoke-virtual/range {v5 .. v11}, Lc/g/a/c/f/q/h;->c(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iget-object p1, p0, Lc/g/a/c/f/q/c;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Lc/g/a/c/f/q/b1;

    iget-object p2, p0, Lc/g/a/c/f/q/c;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lc/g/a/c/f/q/b1;-><init>(Lc/g/a/c/f/q/c;I)V

    iput-object p1, p0, Lc/g/a/c/f/q/c;->zzu:Lc/g/a/c/f/q/b1;

    iget p2, p0, Lc/g/a/c/f/q/c;->zzv:I

    if-ne p2, v4, :cond_6

    invoke-virtual {p0}, Lc/g/a/c/f/q/c;->getLocalStartServiceAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p2, Lc/g/a/c/f/q/q1;

    invoke-virtual {p0}, Lc/g/a/c/f/q/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lc/g/a/c/f/q/c;->getLocalStartServiceAction()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {}, Lc/g/a/c/f/q/h;->a()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lc/g/a/c/f/q/q1;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto :goto_2

    :cond_6
    new-instance p2, Lc/g/a/c/f/q/q1;

    invoke-virtual {p0}, Lc/g/a/c/f/q/c;->getStartServicePackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lc/g/a/c/f/q/c;->getStartServiceAction()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lc/g/a/c/f/q/h;->a()I

    move-result v8

    invoke-virtual {p0}, Lc/g/a/c/f/q/c;->getUseDynamicLookup()Z

    move-result v9

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lc/g/a/c/f/q/q1;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    :goto_2
    iput-object p2, p0, Lc/g/a/c/f/q/c;->zza:Lc/g/a/c/f/q/q1;

    invoke-virtual {p2}, Lc/g/a/c/f/q/q1;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lc/g/a/c/f/q/c;->getMinApkVersion()I

    move-result p2

    const v0, 0x1110e58

    if-ge p2, v0, :cond_8

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v0, p0, Lc/g/a/c/f/q/c;->zza:Lc/g/a/c/f/q/q1;

    invoke-virtual {v0}, Lc/g/a/c/f/q/q1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p2, p0, Lc/g/a/c/f/q/c;->zzn:Lc/g/a/c/f/q/h;

    iget-object v0, p0, Lc/g/a/c/f/q/c;->zza:Lc/g/a/c/f/q/q1;

    invoke-virtual {v0}, Lc/g/a/c/f/q/q1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lc/g/a/c/f/q/c;->zza:Lc/g/a/c/f/q/q1;

    invoke-virtual {v2}, Lc/g/a/c/f/q/q1;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lc/g/a/c/f/q/c;->zza:Lc/g/a/c/f/q/q1;

    invoke-virtual {v4}, Lc/g/a/c/f/q/q1;->c()I

    move-result v4

    invoke-virtual {p0}, Lc/g/a/c/f/q/c;->zza()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lc/g/a/c/f/q/c;->zza:Lc/g/a/c/f/q/q1;

    invoke-virtual {v6}, Lc/g/a/c/f/q/q1;->d()Z

    move-result v6

    new-instance v7, Lc/g/a/c/f/q/j1;

    invoke-direct {v7, v0, v2, v4, v6}, Lc/g/a/c/f/q/j1;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v7, p1, v5}, Lc/g/a/c/f/q/h;->d(Lc/g/a/c/f/q/j1;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "GmsClient"

    iget-object p2, p0, Lc/g/a/c/f/q/c;->zza:Lc/g/a/c/f/q/q1;

    invoke-virtual {p2}, Lc/g/a/c/f/q/q1;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lc/g/a/c/f/q/c;->zza:Lc/g/a/c/f/q/q1;

    invoke-virtual {v0}, Lc/g/a/c/f/q/q1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    iget-object p2, p0, Lc/g/a/c/f/q/c;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p0, p1, v3, p2}, Lc/g/a/c/f/q/c;->zzb(ILandroid/os/Bundle;I)V

    goto :goto_4

    :cond_9
    iget-object v8, p0, Lc/g/a/c/f/q/c;->zzu:Lc/g/a/c/f/q/b1;

    if-eqz v8, :cond_a

    iget-object v4, p0, Lc/g/a/c/f/q/c;->zzn:Lc/g/a/c/f/q/h;

    iget-object p1, p0, Lc/g/a/c/f/q/c;->zza:Lc/g/a/c/f/q/q1;

    invoke-virtual {p1}, Lc/g/a/c/f/q/q1;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/g/a/c/f/q/c;->zza:Lc/g/a/c/f/q/q1;

    invoke-virtual {p1}, Lc/g/a/c/f/q/q1;->b()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lc/g/a/c/f/q/c;->zza:Lc/g/a/c/f/q/q1;

    invoke-virtual {p1}, Lc/g/a/c/f/q/q1;->c()I

    move-result v7

    invoke-virtual {p0}, Lc/g/a/c/f/q/c;->zza()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lc/g/a/c/f/q/c;->zza:Lc/g/a/c/f/q/q1;

    invoke-virtual {p1}, Lc/g/a/c/f/q/q1;->d()Z

    move-result v10

    invoke-virtual/range {v4 .. v10}, Lc/g/a/c/f/q/h;->c(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iput-object v3, p0, Lc/g/a/c/f/q/c;->zzu:Lc/g/a/c/f/q/b1;

    :cond_a
    :goto_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public checkAvailabilityAndConnect()V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/f/q/c;->zzo:Lc/g/a/c/f/f;

    iget-object v1, p0, Lc/g/a/c/f/q/c;->zzl:Landroid/content/Context;

    invoke-virtual {p0}, Lc/g/a/c/f/q/c;->getMinApkVersion()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/f/f;->j(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lc/g/a/c/f/q/c;->zzp(ILandroid/os/IInterface;)V

    new-instance v1, Lc/g/a/c/f/q/c$d;

    invoke-direct {v1, p0}, Lc/g/a/c/f/q/c$d;-><init>(Lc/g/a/c/f/q/c;)V

    invoke-virtual {p0, v1, v0, v2}, Lc/g/a/c/f/q/c;->triggerNotAvailable(Lc/g/a/c/f/q/c$c;ILandroid/app/PendingIntent;)V

    return-void

    :cond_0
    new-instance v0, Lc/g/a/c/f/q/c$d;

    invoke-direct {v0, p0}, Lc/g/a/c/f/q/c$d;-><init>(Lc/g/a/c/f/q/c;)V

    invoke-virtual {p0, v0}, Lc/g/a/c/f/q/c;->connect(Lc/g/a/c/f/q/c$c;)V

    return-void
.end method

.method public final checkConnected()V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/c/f/q/c;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public connect(Lc/g/a/c/f/q/c$c;)V
    .locals 1
    .param p1    # Lc/g/a/c/f/q/c$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/g/a/c/f/q/c;->zzc:Lc/g/a/c/f/q/c$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/g/a/c/f/q/c;->zzp(ILandroid/os/IInterface;)V

    return-void
.end method

.method public abstract createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public disconnect()V
    .locals 4

    iget-object v0, p0, Lc/g/a/c/f/q/c;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lc/g/a/c/f/q/c;->zzt:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/a/c/f/q/c;->zzt:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lc/g/a/c/f/q/c;->zzt:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/c/f/q/z0;

    invoke-virtual {v3}, Lc/g/a/c/f/q/z0;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/g/a/c/f/q/c;->zzt:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lc/g/a/c/f/q/c;->zzq:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lc/g/a/c/f/q/c;->zzr:Lc/g/a/c/f/q/l;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lc/g/a/c/f/q/c;->zzp(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lc/g/a/c/f/q/c;->zzk:Ljava/lang/String;

    invoke-virtual {p0}, Lc/g/a/c/f/q/c;->disconnect()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lc/g/a/c/f/q/c;->zzp:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget p4, p0, Lc/g/a/c/f/q/c;->zzv:I

    iget-object v0, p0, Lc/g/a/c/f/q/c;->zzs:Landroid/os/IInterface;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lc/g/a/c/f/q/c;->zzq:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p2, p0, Lc/g/a/c/f/q/c;->zzr:Lc/g/a/c/f/q/l;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mConnectState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p4, v3, :cond_4

    if-eq p4, v2, :cond_3

    if-eq p4, v1, :cond_2

    const/4 v4, 0x4

    if-eq p4, v4, :cond_1

    const/4 v4, 0x5

    if-eq p4, v4, :cond_0

    const-string p4, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p4, "DISCONNECTING"

    goto :goto_0

    :cond_1
    const-string p4, "CONNECTED"

    goto :goto_0

    :cond_2
    const-string p4, "LOCAL_CONNECTING"

    goto :goto_0

    :cond_3
    const-string p4, "REMOTE_CONNECTING"

    goto :goto_0

    :cond_4
    const-string p4, "DISCONNECTED"

    :goto_0
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, " mService="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v0, :cond_5

    const-string p4, "null"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lc/g/a/c/f/q/c;->getServiceDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v4, "@"

    invoke-virtual {p4, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_1
    const-string p4, " mServiceBroker="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez p2, :cond_6

    const-string p2, "null"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p4, "IGmsServiceBroker@"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p4, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v4, p0, Lc/g/a/c/f/q/c;->zzh:J

    const-wide/16 v6, 0x0

    cmp-long p4, v4, v6

    if-lez p4, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastConnectedTime="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v4, p0, Lc/g/a/c/f/q/c;->zzh:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x15

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_7
    iget-wide v4, p0, Lc/g/a/c/f/q/c;->zzg:J

    cmp-long p4, v4, v6

    if-lez p4, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastSuspendedCause="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget p4, p0, Lc/g/a/c/f/q/c;->zzf:I

    if-eq p4, v3, :cond_a

    if-eq p4, v2, :cond_9

    if-eq p4, v1, :cond_8

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_8
    const-string p4, "CAUSE_DEAD_OBJECT_EXCEPTION"

    goto :goto_3

    :cond_9
    const-string p4, "CAUSE_NETWORK_LOST"

    goto :goto_3

    :cond_a
    const-string p4, "CAUSE_SERVICE_DISCONNECTED"

    :goto_3
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p4, " lastSuspendedTime="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v0, p0, Lc/g/a/c/f/q/c;->zzg:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    iget-wide v0, p0, Lc/g/a/c/f/q/c;->zzj:J

    cmp-long p4, v0, v6

    if-lez p4, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p4, "lastFailedStatus="

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget p4, p0, Lc/g/a/c/f/q/c;->zzi:I

    invoke-static {p4}, Lc/g/a/c/f/o/d;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p1, " lastFailedTime="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-wide p3, p0, Lc/g/a/c/f/q/c;->zzj:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public enableLocalFallback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getApiFeatures()[Lc/g/a/c/f/d;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lc/g/a/c/f/q/c;->zze:[Lc/g/a/c/f/d;

    return-object v0
.end method

.method public final getAvailableFeatures()[Lc/g/a/c/f/d;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/q/c;->zzD:Lc/g/a/c/f/q/f1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lc/g/a/c/f/q/f1;->c:[Lc/g/a/c/f/d;

    return-object v0
.end method

.method public getConnectionHint()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/q/c;->zzl:Landroid/content/Context;

    return-object v0
.end method

.method public getEndpointPackageName()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-virtual {p0}, Lc/g/a/c/f/q/c;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/f/q/c;->zza:Lc/g/a/c/f/q/q1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/c/f/q/q1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getGCoreServiceId()I
    .locals 1

    iget v0, p0, Lc/g/a/c/f/q/c;->zzy:I

    return v0
.end method

.method public getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public getLastDisconnectMessage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/q/c;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalStartServiceAction()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/q/c;->zzm:Landroid/os/Looper;

    return-object v0
.end method

.method public getMinApkVersion()I
    .locals 1

    sget v0, Lc/g/a/c/f/f;->a:I

    return v0
.end method

.method public getRemoteService(Lc/g/a/c/f/q/i;Ljava/util/Set;)V
    .locals 4
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/f/q/i;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/a/c/f/q/c;->getGetServiceRequestExtraArgs()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lc/g/a/c/f/q/f;

    iget v2, p0, Lc/g/a/c/f/q/c;->zzy:I

    iget-object v3, p0, Lc/g/a/c/f/q/c;->zzA:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lc/g/a/c/f/q/f;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lc/g/a/c/f/q/c;->zzl:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc/g/a/c/f/q/f;->e:Ljava/lang/String;

    iput-object v0, v1, Lc/g/a/c/f/q/f;->h:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lc/g/a/c/f/q/f;->g:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {p0}, Lc/g/a/c/f/q/c;->requiresSignIn()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lc/g/a/c/f/q/c;->getAccount()Landroid/accounts/Account;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p2, v1, Lc/g/a/c/f/q/f;->i:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lc/g/a/c/f/q/f;->f:Landroid/os/IBinder;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lc/g/a/c/f/q/c;->requiresAccount()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lc/g/a/c/f/q/c;->getAccount()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, v1, Lc/g/a/c/f/q/f;->i:Landroid/accounts/Account;

    :cond_3
    :goto_0
    sget-object p1, Lc/g/a/c/f/q/c;->zze:[Lc/g/a/c/f/d;

    iput-object p1, v1, Lc/g/a/c/f/q/f;->j:[Lc/g/a/c/f/d;

    invoke-virtual {p0}, Lc/g/a/c/f/q/c;->getApiFeatures()[Lc/g/a/c/f/d;

    move-result-object p1

    iput-object p1, v1, Lc/g/a/c/f/q/f;->k:[Lc/g/a/c/f/d;

    invoke-virtual {p0}, Lc/g/a/c/f/q/c;->usesClientTelemetry()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, v1, Lc/g/a/c/f/q/f;->n:Z

    :cond_4
    :try_start_0
    iget-object p1, p0, Lc/g/a/c/f/q/c;->zzq:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Lc/g/a/c/f/q/c;->zzr:Lc/g/a/c/f/q/l;

    if-eqz p2, :cond_5

    new-instance v0, Lc/g/a/c/f/q/a1;

    iget-object v2, p0, Lc/g/a/c/f/q/c;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lc/g/a/c/f/q/a1;-><init>(Lc/g/a/c/f/q/c;I)V

    invoke-interface {p2, v0, v1}, Lc/g/a/c/f/q/l;->a0(Lc/g/a/c/f/q/k;Lc/g/a/c/f/q/f;)V

    goto :goto_1

    :cond_5
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    iget-object p2, p0, Lc/g/a/c/f/q/c;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lc/g/a/c/f/q/c;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception p1

    throw p1

    :catch_3
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lc/g/a/c/f/q/c;->triggerConnectionSuspended(I)V

    return-void
.end method

.method public getScopes()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getService()Landroid/os/IInterface;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/q/c;->zzp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/g/a/c/f/q/c;->zzv:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/f/q/c;->checkConnected()V

    iget-object v1, p0, Lc/g/a/c/f/q/c;->zzs:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getServiceBrokerBinder()Landroid/os/IBinder;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/q/c;->zzq:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/a/c/f/q/c;->zzr:Lc/g/a/c/f/q/l;

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

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

.method public abstract getServiceDescriptor()Ljava/lang/String;
.end method

.method public getSignInIntent()Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getStartServiceAction()Ljava/lang/String;
.end method

.method public getStartServicePackage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public getTelemetryConfiguration()Lc/g/a/c/f/q/e;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/q/c;->zzD:Lc/g/a/c/f/q/f1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lc/g/a/c/f/q/f1;->e:Lc/g/a/c/f/q/e;

    return-object v0
.end method

.method public getUseDynamicLookup()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasConnectionInfo()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/q/c;->zzD:Lc/g/a/c/f/q/f1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .locals 3

    iget-object v0, p0, Lc/g/a/c/f/q/c;->zzp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/g/a/c/f/q/c;->zzv:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

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

.method public isConnecting()Z
    .locals 4

    iget-object v0, p0, Lc/g/a/c/f/q/c;->zzp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/g/a/c/f/q/c;->zzv:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onConnectedLocked(Landroid/os/IInterface;)V
    .locals 2
    .param p1    # Landroid/os/IInterface;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/a/c/f/q/c;->zzh:J

    return-void
.end method

.method public onConnectionFailed(Lc/g/a/c/f/b;)V
    .locals 2
    .param p1    # Lc/g/a/c/f/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lc/g/a/c/f/b;->I()I

    move-result p1

    iput p1, p0, Lc/g/a/c/f/q/c;->zzi:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/a/c/f/q/c;->zzj:J

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    iput p1, p0, Lc/g/a/c/f/q/c;->zzf:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/a/c/f/q/c;->zzg:J

    return-void
.end method

.method public onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/f/q/c;->zzb:Landroid/os/Handler;

    new-instance v1, Lc/g/a/c/f/q/c1;

    invoke-direct {v1, p0, p1, p2, p3}, Lc/g/a/c/f/q/c1;-><init>(Lc/g/a/c/f/q/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onUserSignOut(Lc/g/a/c/f/q/c$e;)V
    .locals 0
    .param p1    # Lc/g/a/c/f/q/c$e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lc/g/a/c/f/q/c$e;->a()V

    return-void
.end method

.method public providesSignIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requiresAccount()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requiresGooglePlayServices()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public requiresSignIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAttributionTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lc/g/a/c/f/q/c;->zzA:Ljava/lang/String;

    return-void
.end method

.method public triggerConnectionSuspended(I)V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/f/q/c;->zzb:Landroid/os/Handler;

    iget-object v1, p0, Lc/g/a/c/f/q/c;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public triggerNotAvailable(Lc/g/a/c/f/q/c$c;ILandroid/app/PendingIntent;)V
    .locals 2
    .param p1    # Lc/g/a/c/f/q/c$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/g/a/c/f/q/c;->zzc:Lc/g/a/c/f/q/c$c;

    iget-object p1, p0, Lc/g/a/c/f/q/c;->zzb:Landroid/os/Handler;

    iget-object v0, p0, Lc/g/a/c/f/q/c;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/q/c;->zzz:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/f/q/c;->zzl:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzb(ILandroid/os/Bundle;I)V
    .locals 2

    iget-object p2, p0, Lc/g/a/c/f/q/c;->zzb:Landroid/os/Handler;

    new-instance v0, Lc/g/a/c/f/q/d1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc/g/a/c/f/q/d1;-><init>(Lc/g/a/c/f/q/c;ILandroid/os/Bundle;)V

    const/4 p1, 0x7

    const/4 v1, -0x1

    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
