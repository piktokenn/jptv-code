.class public final Lo/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/q$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lk/t;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lk/s;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lk/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Lo/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/q$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo/q$a;->d:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lo/q;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lo/q$a;->c:Lo/s;

    iget-object v0, v0, Lo/s;->c:Lk/t;

    iput-object v0, p0, Lo/q;->b:Lk/t;

    iget-object v0, p1, Lo/q$a;->p:Ljava/lang/String;

    iput-object v0, p0, Lo/q;->c:Ljava/lang/String;

    iget-object v0, p1, Lo/q$a;->t:Ljava/lang/String;

    iput-object v0, p0, Lo/q;->d:Ljava/lang/String;

    iget-object v0, p1, Lo/q$a;->u:Lk/s;

    iput-object v0, p0, Lo/q;->e:Lk/s;

    iget-object v0, p1, Lo/q$a;->v:Lk/v;

    iput-object v0, p0, Lo/q;->f:Lk/v;

    iget-boolean v0, p1, Lo/q$a;->q:Z

    iput-boolean v0, p0, Lo/q;->g:Z

    iget-boolean v0, p1, Lo/q$a;->r:Z

    iput-boolean v0, p0, Lo/q;->h:Z

    iget-boolean v0, p1, Lo/q$a;->s:Z

    iput-boolean v0, p0, Lo/q;->i:Z

    iget-object p1, p1, Lo/q$a;->x:[Lo/n;

    iput-object p1, p0, Lo/q;->j:[Lo/n;

    return-void
.end method

.method public static b(Lo/s;Ljava/lang/reflect/Method;)Lo/q;
    .locals 1

    new-instance v0, Lo/q$a;

    invoke-direct {v0, p0, p1}, Lo/q$a;-><init>(Lo/s;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lo/q$a;->b()Lo/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Lk/a0;
    .locals 12

    iget-object v0, p0, Lo/q;->j:[Lo/n;

    array-length v1, p1

    array-length v2, v0

    if-ne v1, v2, :cond_1

    new-instance v2, Lo/p;

    iget-object v4, p0, Lo/q;->c:Ljava/lang/String;

    iget-object v5, p0, Lo/q;->b:Lk/t;

    iget-object v6, p0, Lo/q;->d:Ljava/lang/String;

    iget-object v7, p0, Lo/q;->e:Lk/s;

    iget-object v8, p0, Lo/q;->f:Lk/v;

    iget-boolean v9, p0, Lo/q;->g:Z

    iget-boolean v10, p0, Lo/q;->h:Z

    iget-boolean v11, p0, Lo/q;->i:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lo/p;-><init>(Ljava/lang/String;Lk/t;Ljava/lang/String;Lk/s;Lk/v;ZZZ)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, p1, v4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v2, v6}, Lo/n;->a(Lo/p;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lo/p;->i()Lk/a0$a;

    move-result-object p1

    const-class v0, Lo/k;

    new-instance v1, Lo/k;

    iget-object v2, p0, Lo/q;->a:Ljava/lang/reflect/Method;

    invoke-direct {v1, v2, v3}, Lo/k;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    invoke-virtual {p1, v0, v1}, Lk/a0$a;->j(Ljava/lang/Class;Ljava/lang/Object;)Lk/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lk/a0$a;->b()Lk/a0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
