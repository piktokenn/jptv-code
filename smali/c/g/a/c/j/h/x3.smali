.class public abstract Lc/g/a/c/j/h/x3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lc/g/a/c/j/h/w3;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Collection<",
            "Lc/g/a/c/j/h/x3<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public static final d:Lc/g/a/c/j/h/z3;

.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final synthetic f:I


# instance fields
.field public final g:Lc/g/a/c/j/h/v3;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile j:I

.field public volatile k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/g/a/c/j/h/x3;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lc/g/a/c/j/h/x3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lc/g/a/c/j/h/z3;

    sget-object v1, Lc/g/a/c/j/h/p3;->a:Lc/g/a/c/j/h/a4;

    invoke-direct {v0, v1}, Lc/g/a/c/j/h/z3;-><init>(Lc/g/a/c/j/h/a4;)V

    sput-object v0, Lc/g/a/c/j/h/x3;->d:Lc/g/a/c/j/h/z3;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lc/g/a/c/j/h/x3;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/c/j/h/v3;Ljava/lang/String;Ljava/lang/Object;ZLc/g/a/c/j/h/r3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    iput p4, p0, Lc/g/a/c/j/h/x3;->j:I

    iget-object p4, p1, Lc/g/a/c/j/h/v3;->b:Landroid/net/Uri;

    if-eqz p4, :cond_0

    iput-object p1, p0, Lc/g/a/c/j/h/x3;->g:Lc/g/a/c/j/h/v3;

    iput-object p2, p0, Lc/g/a/c/j/h/x3;->h:Ljava/lang/String;

    iput-object p3, p0, Lc/g/a/c/j/h/x3;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/c/j/h/x3;->l:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lc/g/a/c/j/h/x3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/g/a/c/j/h/x3;->b:Lc/g/a/c/j/h/w3;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lc/g/a/c/j/h/w3;->a()Landroid/content/Context;

    move-result-object v1

    if-eq v1, p0, :cond_2

    :cond_1
    invoke-static {}, Lc/g/a/c/j/h/d3;->e()V

    invoke-static {}, Lc/g/a/c/j/h/y3;->c()V

    invoke-static {}, Lc/g/a/c/j/h/k3;->d()V

    new-instance v1, Lc/g/a/c/j/h/o3;

    invoke-direct {v1, p0}, Lc/g/a/c/j/h/o3;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lc/g/a/c/j/h/j4;->a(Lc/g/a/c/j/h/f4;)Lc/g/a/c/j/h/f4;

    move-result-object v1

    new-instance v2, Lc/g/a/c/j/h/a3;

    invoke-direct {v2, p0, v1}, Lc/g/a/c/j/h/a3;-><init>(Landroid/content/Context;Lc/g/a/c/j/h/f4;)V

    sput-object v2, Lc/g/a/c/j/h/x3;->b:Lc/g/a/c/j/h/w3;

    sget-object p0, Lc/g/a/c/j/h/x3;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lc/g/a/c/j/h/x3;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/x3;->g:Lc/g/a/c/j/h/v3;

    iget-object v0, v0, Lc/g/a/c/j/h/v3;->d:Ljava/lang/String;

    iget-object v0, p0, Lc/g/a/c/j/h/x3;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/a/c/j/h/x3;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/a/c/j/h/x3;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "flagName must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lc/g/a/c/j/h/x3;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lc/g/a/c/j/h/x3;->j:I

    if-ge v1, v0, :cond_e

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lc/g/a/c/j/h/x3;->j:I

    if-ge v1, v0, :cond_d

    sget-object v1, Lc/g/a/c/j/h/x3;->b:Lc/g/a/c/j/h/w3;

    const-string v2, "Must call PhenotypeFlag.init() first"

    if-eqz v1, :cond_c

    iget-object v2, p0, Lc/g/a/c/j/h/x3;->g:Lc/g/a/c/j/h/v3;

    iget-boolean v2, v2, Lc/g/a/c/j/h/v3;->f:Z

    invoke-virtual {v1}, Lc/g/a/c/j/h/w3;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lc/g/a/c/j/h/k3;->b(Landroid/content/Context;)Lc/g/a/c/j/h/k3;

    move-result-object v2

    const-string v3, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    invoke-virtual {v2, v3}, Lc/g/a/c/j/h/k3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    sget-object v4, Lc/g/a/c/j/h/y2;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "PhenotypeFlag"

    const/4 v4, 0x3

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "PhenotypeFlag"

    const-string v4, "Bypass reading Phenotype values for flag: "

    invoke-virtual {p0}, Lc/g/a/c/j/h/x3;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_1
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move-object v2, v3

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lc/g/a/c/j/h/x3;->g:Lc/g/a/c/j/h/v3;

    iget-object v2, v2, Lc/g/a/c/j/h/v3;->b:Landroid/net/Uri;

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lc/g/a/c/j/h/w3;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lc/g/a/c/j/h/x3;->g:Lc/g/a/c/j/h/v3;

    iget-object v4, v4, Lc/g/a/c/j/h/v3;->b:Landroid/net/Uri;

    invoke-static {v2, v4}, Lc/g/a/c/j/h/m3;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lc/g/a/c/j/h/x3;->g:Lc/g/a/c/j/h/v3;

    iget-boolean v2, v2, Lc/g/a/c/j/h/v3;->h:Z

    invoke-virtual {v1}, Lc/g/a/c/j/h/w3;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, p0, Lc/g/a/c/j/h/x3;->g:Lc/g/a/c/j/h/v3;

    iget-object v4, v4, Lc/g/a/c/j/h/v3;->b:Landroid/net/Uri;

    invoke-static {v2, v4}, Lc/g/a/c/j/h/d3;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Lc/g/a/c/j/h/d3;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lc/g/a/c/j/h/w3;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lc/g/a/c/j/h/x3;->g:Lc/g/a/c/j/h/v3;

    iget-object v4, v4, Lc/g/a/c/j/h/v3;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lc/g/a/c/j/h/y3;->b(Landroid/content/Context;Ljava/lang/String;)Lc/g/a/c/j/h/y3;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lc/g/a/c/j/h/x3;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lc/g/a/c/j/h/h3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lc/g/a/c/j/h/x3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lc/g/a/c/j/h/x3;->g:Lc/g/a/c/j/h/v3;

    iget-boolean v2, v2, Lc/g/a/c/j/h/v3;->e:Z

    invoke-virtual {v1}, Lc/g/a/c/j/h/w3;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lc/g/a/c/j/h/k3;->b(Landroid/content/Context;)Lc/g/a/c/j/h/k3;

    move-result-object v2

    iget-object v4, p0, Lc/g/a/c/j/h/x3;->g:Lc/g/a/c/j/h/v3;

    iget-boolean v4, v4, Lc/g/a/c/j/h/v3;->e:Z

    iget-object v4, p0, Lc/g/a/c/j/h/x3;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lc/g/a/c/j/h/k3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Lc/g/a/c/j/h/x3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v3

    :goto_4
    if-nez v2, :cond_9

    iget-object v2, p0, Lc/g/a/c/j/h/x3;->i:Ljava/lang/Object;

    :cond_9
    :goto_5
    invoke-virtual {v1}, Lc/g/a/c/j/h/w3;->b()Lc/g/a/c/j/h/f4;

    move-result-object v1

    invoke-interface {v1}, Lc/g/a/c/j/h/f4;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/c/j/h/d4;

    invoke-virtual {v1}, Lc/g/a/c/j/h/d4;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lc/g/a/c/j/h/d4;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/c/j/h/l3;

    iget-object v2, p0, Lc/g/a/c/j/h/x3;->g:Lc/g/a/c/j/h/v3;

    iget-object v4, v2, Lc/g/a/c/j/h/v3;->b:Landroid/net/Uri;

    iget-object v2, v2, Lc/g/a/c/j/h/v3;->d:Ljava/lang/String;

    iget-object v5, p0, Lc/g/a/c/j/h/x3;->h:Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v2, v5}, Lc/g/a/c/j/h/l3;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v2, p0, Lc/g/a/c/j/h/x3;->i:Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-virtual {p0, v1}, Lc/g/a/c/j/h/x3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    :goto_6
    iput-object v2, p0, Lc/g/a/c/j/h/x3;->k:Ljava/lang/Object;

    iput v0, p0, Lc/g/a/c/j/h/x3;->j:I

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_7
    monitor-exit p0

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_e
    :goto_8
    iget-object v0, p0, Lc/g/a/c/j/h/x3;->k:Ljava/lang/Object;

    return-object v0
.end method
