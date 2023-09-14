.class public La/i0/y/o/r$a;
.super La/z/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i0/y/o/r;-><init>(La/z/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/z/b<",
        "La/i0/y/o/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/i0/y/o/r;


# direct methods
.method public constructor <init>(La/i0/y/o/r;La/z/i;)V
    .locals 0

    iput-object p1, p0, La/i0/y/o/r$a;->d:La/i0/y/o/r;

    invoke-direct {p0, p2}, La/z/b;-><init>(La/z/i;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(La/b0/a/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, La/i0/y/o/p;

    invoke-virtual {p0, p1, p2}, La/i0/y/o/r$a;->i(La/b0/a/f;La/i0/y/o/p;)V

    return-void
.end method

.method public i(La/b0/a/f;La/i0/y/o/p;)V
    .locals 10

    iget-object v0, p2, La/i0/y/o/p;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, La/b0/a/d;->p(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, La/b0/a/d;->h(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, La/i0/y/o/p;->d:La/i0/u$a;

    invoke-static {v0}, La/i0/y/o/v;->j(La/i0/u$a;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La/b0/a/d;->k(IJ)V

    iget-object v0, p2, La/i0/y/o/p;->e:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, La/b0/a/d;->p(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, La/b0/a/d;->h(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, La/i0/y/o/p;->f:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, La/b0/a/d;->p(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, La/b0/a/d;->h(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, La/i0/y/o/p;->g:La/i0/e;

    invoke-static {v0}, La/i0/e;->n(La/i0/e;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, La/b0/a/d;->p(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, La/b0/a/d;->l(I[B)V

    :goto_3
    iget-object v0, p2, La/i0/y/o/p;->h:La/i0/e;

    invoke-static {v0}, La/i0/e;->n(La/i0/e;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, La/b0/a/d;->p(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, La/b0/a/d;->l(I[B)V

    :goto_4
    const/4 v0, 0x7

    iget-wide v1, p2, La/i0/y/o/p;->i:J

    invoke-interface {p1, v0, v1, v2}, La/b0/a/d;->k(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, La/i0/y/o/p;->j:J

    invoke-interface {p1, v0, v1, v2}, La/b0/a/d;->k(IJ)V

    const/16 v0, 0x9

    iget-wide v1, p2, La/i0/y/o/p;->k:J

    invoke-interface {p1, v0, v1, v2}, La/b0/a/d;->k(IJ)V

    const/16 v0, 0xa

    iget v1, p2, La/i0/y/o/p;->m:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, La/b0/a/d;->k(IJ)V

    iget-object v0, p2, La/i0/y/o/p;->n:La/i0/a;

    invoke-static {v0}, La/i0/y/o/v;->a(La/i0/a;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La/b0/a/d;->k(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, La/i0/y/o/p;->o:J

    invoke-interface {p1, v0, v1, v2}, La/b0/a/d;->k(IJ)V

    const/16 v0, 0xd

    iget-wide v1, p2, La/i0/y/o/p;->p:J

    invoke-interface {p1, v0, v1, v2}, La/b0/a/d;->k(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, La/i0/y/o/p;->q:J

    invoke-interface {p1, v0, v1, v2}, La/b0/a/d;->k(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, La/i0/y/o/p;->r:J

    invoke-interface {p1, v0, v1, v2}, La/b0/a/d;->k(IJ)V

    iget-boolean v0, p2, La/i0/y/o/p;->s:Z

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La/b0/a/d;->k(IJ)V

    iget-object v0, p2, La/i0/y/o/p;->t:La/i0/p;

    invoke-static {v0}, La/i0/y/o/v;->i(La/i0/p;)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La/b0/a/d;->k(IJ)V

    iget-object p2, p2, La/i0/y/o/p;->l:La/i0/c;

    const/16 v0, 0x18

    const/16 v1, 0x17

    const/16 v2, 0x16

    const/16 v3, 0x15

    const/16 v4, 0x14

    const/16 v5, 0x13

    const/16 v6, 0x12

    const/16 v7, 0x19

    if-eqz p2, :cond_6

    invoke-virtual {p2}, La/i0/c;->b()La/i0/m;

    move-result-object v8

    invoke-static {v8}, La/i0/y/o/v;->h(La/i0/m;)I

    move-result v8

    int-to-long v8, v8

    invoke-interface {p1, v6, v8, v9}, La/b0/a/d;->k(IJ)V

    invoke-virtual {p2}, La/i0/c;->g()Z

    move-result v6

    int-to-long v8, v6

    invoke-interface {p1, v5, v8, v9}, La/b0/a/d;->k(IJ)V

    invoke-virtual {p2}, La/i0/c;->h()Z

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, La/b0/a/d;->k(IJ)V

    invoke-virtual {p2}, La/i0/c;->f()Z

    move-result v4

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, La/b0/a/d;->k(IJ)V

    invoke-virtual {p2}, La/i0/c;->i()Z

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, La/b0/a/d;->k(IJ)V

    invoke-virtual {p2}, La/i0/c;->c()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, La/b0/a/d;->k(IJ)V

    invoke-virtual {p2}, La/i0/c;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, La/b0/a/d;->k(IJ)V

    invoke-virtual {p2}, La/i0/c;->a()La/i0/d;

    move-result-object p2

    invoke-static {p2}, La/i0/y/o/v;->c(La/i0/d;)[B

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p1, v7, p2}, La/b0/a/d;->l(I[B)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v6}, La/b0/a/d;->p(I)V

    invoke-interface {p1, v5}, La/b0/a/d;->p(I)V

    invoke-interface {p1, v4}, La/b0/a/d;->p(I)V

    invoke-interface {p1, v3}, La/b0/a/d;->p(I)V

    invoke-interface {p1, v2}, La/b0/a/d;->p(I)V

    invoke-interface {p1, v1}, La/b0/a/d;->p(I)V

    invoke-interface {p1, v0}, La/b0/a/d;->p(I)V

    :goto_5
    invoke-interface {p1, v7}, La/b0/a/d;->p(I)V

    :goto_6
    return-void
.end method
