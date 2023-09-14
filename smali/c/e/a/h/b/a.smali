.class public Lc/e/a/h/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/q/a/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/q/a/a$a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lc/e/a/h/b/b;

.field public c:I

.field public d:[Ljava/lang/String;

.field public e:La/q/b/b;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/e/a/h/b/b;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lc/e/a/h/b/a;-><init>(Landroid/content/Context;Lc/e/a/h/b/b;I[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/e/a/h/b/b;I[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/e/a/h/b/a;->c:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/e/a/h/b/a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lc/e/a/h/b/a;->b:Lc/e/a/h/b/b;

    iput p3, p0, Lc/e/a/h/b/a;->c:I

    iput-object p4, p0, Lc/e/a/h/b/a;->d:[Ljava/lang/String;

    if-eqz p4, :cond_0

    array-length p1, p4

    if-lez p1, :cond_0

    invoke-virtual {p0, p4}, Lc/e/a/h/b/a;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/h/b/a;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(La/q/b/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lc/e/a/h/b/a;->i(La/q/b/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public b(ILandroid/os/Bundle;)La/q/b/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "La/q/b/c<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    iget p1, p0, Lc/e/a/h/b/a;->c:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lc/e/a/h/d/b;

    iget-object p2, p0, Lc/e/a/h/b/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lc/e/a/h/d/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lc/e/a/h/d/a;

    iget-object p2, p0, Lc/e/a/h/b/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lc/e/a/h/d/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lc/e/a/h/d/d;

    iget-object p2, p0, Lc/e/a/h/b/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lc/e/a/h/d/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lc/e/a/h/d/c;

    iget-object p2, p0, Lc/e/a/h/b/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lc/e/a/h/d/c;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p1, p0, Lc/e/a/h/b/a;->e:La/q/b/b;

    :goto_1
    iget-object p1, p0, Lc/e/a/h/b/a;->e:La/q/b/b;

    return-object p1
.end method

.method public c(La/q/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/q/b/c<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lc/e/a/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/e/a/h/b/a;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public final e([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    const-string v2, ""

    const-string v3, "."

    if-nez v1, :cond_0

    aget-object v4, p1, v1

    goto :goto_1

    :cond_0
    const-string v4, "|\\."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v1

    :goto_1
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".+(\\."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")$"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/database/Cursor;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lc/e/a/h/c/a;

    invoke-direct {v1}, Lc/e/a/h/c/a;-><init>()V

    const-string v2, "_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/e/a/h/c/b;->z(J)V

    const-string v2, "title"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/e/a/h/c/b;->A(Ljava/lang/String;)V

    const-string v2, "_data"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/e/a/h/c/b;->C(Ljava/lang/String;)V

    const-string v2, "_size"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/e/a/h/c/b;->G(J)V

    const-string v2, "date_added"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/e/a/h/c/b;->y(J)V

    const-string v2, "duration"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/e/a/h/c/a;->I(J)V

    new-instance v2, Lc/e/a/h/c/c;

    invoke-direct {v2}, Lc/e/a/h/c/c;-><init>()V

    invoke-virtual {v1}, Lc/e/a/h/c/b;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/e/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/e/a/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/e/a/h/c/c;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lc/e/a/h/c/b;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/e/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/e/a/h/c/c;->g(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Lc/e/a/h/c/c;->a(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/h/c/c;

    invoke-virtual {v2, v1}, Lc/e/a/h/c/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lc/e/a/h/b/a;->b:Lc/e/a/h/b/b;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lc/e/a/h/b/b;->a(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final g(Landroid/database/Cursor;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "_data"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lc/e/a/h/b/a;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lc/e/a/h/c/e;

    invoke-direct {v2}, Lc/e/a/h/c/e;-><init>()V

    const-string v3, "_id"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc/e/a/h/c/b;->z(J)V

    const-string v3, "title"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/e/a/h/c/b;->A(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc/e/a/h/c/b;->C(Ljava/lang/String;)V

    const-string v1, "_size"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc/e/a/h/c/b;->G(J)V

    const-string v1, "date_added"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc/e/a/h/c/b;->y(J)V

    const-string v1, "mime_type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc/e/a/h/c/e;->I(Ljava/lang/String;)V

    new-instance v1, Lc/e/a/h/c/c;

    invoke-direct {v1}, Lc/e/a/h/c/c;-><init>()V

    invoke-virtual {v2}, Lc/e/a/h/c/b;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/e/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/e/a/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/e/a/h/c/c;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Lc/e/a/h/c/b;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/e/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/e/a/h/c/c;->g(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Lc/e/a/h/c/c;->a(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/h/c/c;

    invoke-virtual {v1, v2}, Lc/e/a/h/c/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lc/e/a/h/b/a;->b:Lc/e/a/h/b/b;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lc/e/a/h/b/b;->a(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final h(Landroid/database/Cursor;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lc/e/a/h/c/d;

    invoke-direct {v1}, Lc/e/a/h/c/d;-><init>()V

    const-string v2, "_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/e/a/h/c/b;->z(J)V

    const-string v2, "title"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/e/a/h/c/b;->A(Ljava/lang/String;)V

    const-string v2, "_data"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/e/a/h/c/b;->C(Ljava/lang/String;)V

    const-string v2, "_size"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/e/a/h/c/b;->G(J)V

    const-string v2, "bucket_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/e/a/h/c/b;->u(Ljava/lang/String;)V

    const-string v2, "bucket_display_name"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/e/a/h/c/b;->w(Ljava/lang/String;)V

    const-string v2, "date_added"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/e/a/h/c/b;->y(J)V

    const-string v2, "orientation"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lc/e/a/h/c/d;->H(I)V

    new-instance v2, Lc/e/a/h/c/c;

    invoke-direct {v2}, Lc/e/a/h/c/c;-><init>()V

    invoke-virtual {v1}, Lc/e/a/h/c/b;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/e/a/h/c/c;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Lc/e/a/h/c/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/e/a/h/c/c;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lc/e/a/h/c/b;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/e/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/e/a/h/c/c;->g(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Lc/e/a/h/c/c;->a(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/h/c/c;

    invoke-virtual {v2, v1}, Lc/e/a/h/c/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lc/e/a/h/b/a;->b:Lc/e/a/h/b/b;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lc/e/a/h/b/b;->a(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public i(La/q/b/c;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/q/b/c<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lc/e/a/h/b/a;->c:I

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lc/e/a/h/b/a;->g(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lc/e/a/h/b/a;->f(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lc/e/a/h/b/a;->j(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, Lc/e/a/h/b/a;->h(Landroid/database/Cursor;)V

    :goto_0
    return-void
.end method

.method public final j(Landroid/database/Cursor;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lc/e/a/h/c/f;

    invoke-direct {v1}, Lc/e/a/h/c/f;-><init>()V

    const-string v2, "_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/e/a/h/c/b;->z(J)V

    const-string v2, "title"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/e/a/h/c/b;->A(Ljava/lang/String;)V

    const-string v2, "_data"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/e/a/h/c/b;->C(Ljava/lang/String;)V

    const-string v2, "_size"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/e/a/h/c/b;->G(J)V

    const-string v2, "bucket_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/e/a/h/c/b;->u(Ljava/lang/String;)V

    const-string v2, "bucket_display_name"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/e/a/h/c/b;->w(Ljava/lang/String;)V

    const-string v2, "date_added"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/e/a/h/c/b;->y(J)V

    const-string v2, "duration"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/e/a/h/c/f;->J(J)V

    new-instance v2, Lc/e/a/h/c/c;

    invoke-direct {v2}, Lc/e/a/h/c/c;-><init>()V

    invoke-virtual {v1}, Lc/e/a/h/c/b;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/e/a/h/c/c;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Lc/e/a/h/c/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/e/a/h/c/c;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lc/e/a/h/c/b;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/e/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/e/a/h/c/c;->g(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Lc/e/a/h/c/c;->a(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/h/c/c;

    invoke-virtual {v2, v1}, Lc/e/a/h/c/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lc/e/a/h/b/a;->b:Lc/e/a/h/b/b;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lc/e/a/h/b/b;->a(Ljava/util/List;)V

    :cond_3
    return-void
.end method
