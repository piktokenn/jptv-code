.class public final Lc/g/a/c/d/u/u/l/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I


# instance fields
.field public b:Lc/g/a/c/d/u/u/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lc/g/a/c/d/u/u/l/d;->b:I

    sput v0, Lc/g/a/c/d/u/u/l/c;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lc/g/a/c/d/u/u/l/c;
    .locals 1

    new-instance v0, Lc/g/a/c/d/u/u/l/c;

    invoke-direct {v0}, Lc/g/a/c/d/u/u/l/c;-><init>()V

    return-object v0
.end method

.method public static r(J)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x3e8

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_0

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, "-"

    neg-long p0, p0

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->r()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->i()Lc/g/a/c/d/o;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lc/g/a/c/d/o;->M()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->R()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->o()J

    move-result-wide v3

    :goto_0
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/c;->m()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/c;->o()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->g()J

    move-result-wide v3

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/c;->k()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final b()Lc/g/a/c/d/l;
    .locals 2

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->P()Lc/g/a/c/d/l;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final c(J)Z
    .locals 6

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->w()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/c;->j()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/c;->k()J

    move-result-wide v4

    add-long/2addr v2, v4

    sub-long/2addr v2, p1

    const-wide/16 p1, 0x2710

    cmp-long v0, v2, p1

    if-gez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final d(J)I
    .locals 2

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/c;->k()J

    move-result-wide v0

    sub-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public final f()I
    .locals 6

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->g()J

    move-result-wide v2

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/c;->k()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget-object v2, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v2}, Lc/g/a/c/d/u/u/i;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/c;->i()I

    move-result v2

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/c;->j()I

    move-result v3

    invoke-static {v0, v2, v3}, Lc/g/a/c/d/v/a;->h(III)I

    move-result v0

    :cond_2
    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/c;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Lc/g/a/c/d/v/a;->h(III)I

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final g()Z
    .locals 6

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/c;->f()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/c;->k()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/c;->i()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/c;->k()J

    move-result-wide v4

    add-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 4

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/c;->f()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/c;->k()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lc/g/a/c/d/u/u/l/c;->c(J)Z

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 6

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/c;->n()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/c;->k()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/c;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Lc/g/a/c/d/v/a;->h(III)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final j()I
    .locals 6

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/c;->o()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/c;->k()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/c;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Lc/g/a/c/d/v/a;->h(III)I

    move-result v0

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/c;->a()I

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/c;->l()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/c;->n()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->g()J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/c;->b()Lc/g/a/c/d/l;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const-string v0, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    invoke-virtual {v2, v0}, Lc/g/a/c/d/l;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    invoke-virtual {v2, v3}, Lc/g/a/c/d/l;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v3}, Lc/g/a/c/d/u/u/i;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v2, v0}, Lc/g/a/c/d/l;->L(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final m()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/c;->b()Lc/g/a/c/d/l;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    invoke-virtual {v0, v2}, Lc/g/a/c/d/l;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/c;->l()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2}, Lc/g/a/c/d/l;->L(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final n()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->l()Lc/g/a/c/d/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/g/a/c/d/q;->Q()Lc/g/a/c/d/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final o()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->l()Lc/g/a/c/d/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/g/a/c/d/q;->Q()Lc/g/a/c/d/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final p()Ljava/lang/Long;
    .locals 7

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->Q()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->Q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final q(J)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lc/g/a/c/d/u/u/l/e;->a:[I

    iget-object v2, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v2}, Lc/g/a/c/d/u/u/i;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lc/g/a/c/d/u/u/l/c;->a:I

    sget v3, Lc/g/a/c/d/u/u/l/d;->a:I

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/c;->p()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v3, Lc/g/a/c/d/u/u/l/d;->b:I

    goto :goto_1

    :cond_3
    :goto_0
    sget v3, Lc/g/a/c/d/u/u/l/d;->a:I

    :cond_4
    :goto_1
    const/4 v2, 0x1

    sub-int/2addr v3, v2

    aget v0, v0, v3

    if-eq v0, v2, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    return-object v1

    :cond_5
    iget-object v0, p0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/c;->l()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {p1, p2}, Lc/g/a/c/d/u/u/l/c;->r(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/c;->k()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lc/g/a/c/d/u/u/l/c;->r(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/c;->p()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_2
    return-object v1
.end method

.method public final s(I)J
    .locals 4

    int-to-long v0, p1

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/c;->k()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method
