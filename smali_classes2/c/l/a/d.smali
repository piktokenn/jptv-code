.class public final Lc/l/a/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/l/a/d$b;
    }
.end annotation


# static fields
.field public static final a:Lc/l/a/d;

.field public static final b:Lc/l/a/d;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/l/a/d$b;

    invoke-direct {v0}, Lc/l/a/d$b;-><init>()V

    invoke-virtual {v0}, Lc/l/a/d$b;->c()Lc/l/a/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/a/d$b;->a()Lc/l/a/d;

    move-result-object v0

    sput-object v0, Lc/l/a/d;->a:Lc/l/a/d;

    new-instance v0, Lc/l/a/d$b;

    invoke-direct {v0}, Lc/l/a/d$b;-><init>()V

    invoke-virtual {v0}, Lc/l/a/d$b;->e()Lc/l/a/d$b;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2, v1}, Lc/l/a/d$b;->b(ILjava/util/concurrent/TimeUnit;)Lc/l/a/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/a/d$b;->a()Lc/l/a/d;

    move-result-object v0

    sput-object v0, Lc/l/a/d;->b:Lc/l/a/d;

    return-void
.end method

.method public constructor <init>(Lc/l/a/d$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lc/l/a/d$b;->a:Z

    iput-boolean v0, p0, Lc/l/a/d;->c:Z

    iget-boolean v0, p1, Lc/l/a/d$b;->b:Z

    iput-boolean v0, p0, Lc/l/a/d;->d:Z

    iget v0, p1, Lc/l/a/d$b;->c:I

    iput v0, p0, Lc/l/a/d;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lc/l/a/d;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/l/a/d;->g:Z

    iput-boolean v0, p0, Lc/l/a/d;->h:Z

    iget v0, p1, Lc/l/a/d$b;->d:I

    iput v0, p0, Lc/l/a/d;->i:I

    iget v0, p1, Lc/l/a/d$b;->e:I

    iput v0, p0, Lc/l/a/d;->j:I

    iget-boolean v0, p1, Lc/l/a/d$b;->f:Z

    iput-boolean v0, p0, Lc/l/a/d;->k:Z

    iget-boolean p1, p1, Lc/l/a/d$b;->g:Z

    iput-boolean p1, p0, Lc/l/a/d;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Lc/l/a/d$b;Lc/l/a/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/l/a/d;-><init>(Lc/l/a/d$b;)V

    return-void
.end method

.method public constructor <init>(ZZIIZZIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/l/a/d;->c:Z

    iput-boolean p2, p0, Lc/l/a/d;->d:Z

    iput p3, p0, Lc/l/a/d;->e:I

    iput p4, p0, Lc/l/a/d;->f:I

    iput-boolean p5, p0, Lc/l/a/d;->g:Z

    iput-boolean p6, p0, Lc/l/a/d;->h:Z

    iput p7, p0, Lc/l/a/d;->i:I

    iput p8, p0, Lc/l/a/d;->j:I

    iput-boolean p9, p0, Lc/l/a/d;->k:Z

    iput-boolean p10, p0, Lc/l/a/d;->l:Z

    return-void
.end method

.method public static h(Lc/l/a/o;)Lc/l/a/d;
    .locals 17

    move-object/from16 v0, p0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lc/l/a/o;->f()I

    move-result v4

    if-ge v3, v4, :cond_f

    invoke-virtual {v0, v3}, Lc/l/a/o;->d(I)Ljava/lang/String;

    move-result-object v4

    const-string v15, "Cache-Control"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Lc/l/a/o;->d(I)Ljava/lang/String;

    move-result-object v4

    const-string v15, "Pragma"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0, v3}, Lc/l/a/o;->g(I)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v15, v2, :cond_e

    const-string v2, "=,;"

    invoke-static {v4, v15, v2}, Lc/l/a/y/j/d;->b(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v16, 0x1

    if-eq v2, v1, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v4, v2}, Lc/l/a/y/j/d;->c(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    const-string v1, "\""

    invoke-static {v4, v0, v1}, Lc/l/a/y/j/d;->b(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    const-string v1, ",;"

    invoke-static {v4, v0, v1}, Lc/l/a/y/j/d;->b(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x0

    move v1, v2

    :goto_3
    const-string v2, "no-cache"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_4
    const-string v2, "no-store"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const-string v2, "max-age"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lc/l/a/y/j/d;->a(Ljava/lang/String;I)I

    move-result v7

    goto :goto_4

    :cond_6
    const-string v2, "s-maxage"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lc/l/a/y/j/d;->a(Ljava/lang/String;I)I

    move-result v8

    goto :goto_4

    :cond_7
    const-string v2, "public"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    const-string v2, "must-revalidate"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const-string v2, "max-stale"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x7fffffff

    invoke-static {v0, v2}, Lc/l/a/y/j/d;->a(Ljava/lang/String;I)I

    move-result v11

    const/4 v2, -0x1

    goto :goto_4

    :cond_a
    const-string v2, "min-fresh"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lc/l/a/y/j/d;->a(Ljava/lang/String;I)I

    move-result v12

    goto :goto_4

    :cond_b
    const/4 v2, -0x1

    const-string v0, "only-if-cached"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v13, 0x1

    goto :goto_4

    :cond_c
    const-string v0, "no-transform"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v14, 0x1

    :cond_d
    :goto_4
    move-object/from16 v0, p0

    move v15, v1

    goto/16 :goto_1

    :cond_e
    :goto_5
    const/4 v2, -0x1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_f
    new-instance v0, Lc/l/a/d;

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lc/l/a/d;-><init>(ZZIIZZIIZZ)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lc/l/a/d;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lc/l/a/d;->i:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lc/l/a/d;->j:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lc/l/a/d;->h:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lc/l/a/d;->c:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lc/l/a/d;->d:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lc/l/a/d;->k:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lc/l/a/d;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lc/l/a/d;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lc/l/a/d;->e:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/l/a/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lc/l/a/d;->f:I

    if-eq v1, v3, :cond_3

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/l/a/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lc/l/a/d;->g:Z

    if-eqz v1, :cond_4

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Lc/l/a/d;->h:Z

    if-eqz v1, :cond_5

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v1, p0, Lc/l/a/d;->i:I

    if-eq v1, v3, :cond_6

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/l/a/d;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v1, p0, Lc/l/a/d;->j:I

    if-eq v1, v3, :cond_7

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/l/a/d;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-boolean v1, p0, Lc/l/a/d;->k:Z

    if-eqz v1, :cond_8

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-boolean v1, p0, Lc/l/a/d;->l:Z

    if-eqz v1, :cond_9

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_a

    const-string v0, ""

    return-object v0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
