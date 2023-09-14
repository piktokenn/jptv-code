.class public abstract La/v/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/v/q$o;,
        La/v/q$l;,
        La/v/q$p;,
        La/v/q$m;,
        La/v/q$n;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:La/v/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/v/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:La/v/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/v/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:La/v/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/v/q<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final d:La/v/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/v/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:La/v/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/v/q<",
            "[J>;"
        }
    .end annotation
.end field

.field public static final f:La/v/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/v/q<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:La/v/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/v/q<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final h:La/v/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/v/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:La/v/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/v/q<",
            "[Z>;"
        }
    .end annotation
.end field

.field public static final j:La/v/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/v/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:La/v/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/v/q<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, La/v/q$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/v/q$c;-><init>(Z)V

    sput-object v0, La/v/q;->a:La/v/q;

    new-instance v0, La/v/q$d;

    invoke-direct {v0, v1}, La/v/q$d;-><init>(Z)V

    sput-object v0, La/v/q;->b:La/v/q;

    new-instance v0, La/v/q$e;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, La/v/q$e;-><init>(Z)V

    sput-object v0, La/v/q;->c:La/v/q;

    new-instance v0, La/v/q$f;

    invoke-direct {v0, v1}, La/v/q$f;-><init>(Z)V

    sput-object v0, La/v/q;->d:La/v/q;

    new-instance v0, La/v/q$g;

    invoke-direct {v0, v2}, La/v/q$g;-><init>(Z)V

    sput-object v0, La/v/q;->e:La/v/q;

    new-instance v0, La/v/q$h;

    invoke-direct {v0, v1}, La/v/q$h;-><init>(Z)V

    sput-object v0, La/v/q;->f:La/v/q;

    new-instance v0, La/v/q$i;

    invoke-direct {v0, v2}, La/v/q$i;-><init>(Z)V

    sput-object v0, La/v/q;->g:La/v/q;

    new-instance v0, La/v/q$j;

    invoke-direct {v0, v1}, La/v/q$j;-><init>(Z)V

    sput-object v0, La/v/q;->h:La/v/q;

    new-instance v0, La/v/q$k;

    invoke-direct {v0, v2}, La/v/q$k;-><init>(Z)V

    sput-object v0, La/v/q;->i:La/v/q;

    new-instance v0, La/v/q$a;

    invoke-direct {v0, v2}, La/v/q$a;-><init>(Z)V

    sput-object v0, La/v/q;->j:La/v/q;

    new-instance v0, La/v/q$b;

    invoke-direct {v0, v2}, La/v/q$b;-><init>(Z)V

    sput-object v0, La/v/q;->k:La/v/q;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/v/q;->l:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)La/v/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La/v/q<",
            "*>;"
        }
    .end annotation

    sget-object v0, La/v/q;->a:La/v/q;

    invoke-virtual {v0}, La/v/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, La/v/q;->c:La/v/q;

    invoke-virtual {v0}, La/v/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, La/v/q;->d:La/v/q;

    invoke-virtual {v0}, La/v/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, La/v/q;->e:La/v/q;

    invoke-virtual {v0}, La/v/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, La/v/q;->h:La/v/q;

    invoke-virtual {v0}, La/v/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, La/v/q;->i:La/v/q;

    invoke-virtual {v0}, La/v/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    sget-object v0, La/v/q;->j:La/v/q;

    invoke-virtual {v0}, La/v/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    sget-object v1, La/v/q;->k:La/v/q;

    invoke-virtual {v1}, La/v/q;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v1

    :cond_7
    sget-object v1, La/v/q;->f:La/v/q;

    invoke-virtual {v1}, La/v/q;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    :cond_8
    sget-object v1, La/v/q;->g:La/v/q;

    invoke-virtual {v1}, La/v/q;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v1

    :cond_9
    sget-object v1, La/v/q;->b:La/v/q;

    invoke-virtual {v1}, La/v/q;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    return-object v1

    :cond_a
    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    :try_start_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_b
    move-object p1, p0

    :goto_0
    const-string v0, "[]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p1, La/v/q$m;

    invoke-direct {p1, p0}, La/v/q$m;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_c
    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p1, La/v/q$o;

    invoke-direct {p1, p0}, La/v/q$o;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_d
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p1, La/v/q$n;

    invoke-direct {p1, p0}, La/v/q$n;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_e
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p1, La/v/q$l;

    invoke-direct {p1, p0}, La/v/q$l;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_f
    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p1, La/v/q$p;

    invoke-direct {p1, p0}, La/v/q$p;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Serializable or Parcelable."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_11
    return-object v0
.end method

.method public static d(Ljava/lang/String;)La/v/q;
    .locals 1

    :try_start_0
    sget-object v0, La/v/q;->a:La/v/q;

    invoke-virtual {v0, p0}, La/v/q;->h(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :try_start_1
    sget-object v0, La/v/q;->d:La/v/q;

    invoke-virtual {v0, p0}, La/v/q;->h(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    :try_start_2
    sget-object v0, La/v/q;->f:La/v/q;

    invoke-virtual {v0, p0}, La/v/q;->h(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    :try_start_3
    sget-object v0, La/v/q;->h:La/v/q;

    invoke-virtual {v0, p0}, La/v/q;->h(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    sget-object p0, La/v/q;->j:La/v/q;

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)La/v/q;
    .locals 3

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object p0, La/v/q;->a:La/v/q;

    return-object p0

    :cond_0
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    sget-object p0, La/v/q;->c:La/v/q;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    sget-object p0, La/v/q;->d:La/v/q;

    return-object p0

    :cond_2
    instance-of v0, p0, [J

    if-eqz v0, :cond_3

    sget-object p0, La/v/q;->e:La/v/q;

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    sget-object p0, La/v/q;->f:La/v/q;

    return-object p0

    :cond_4
    instance-of v0, p0, [F

    if-eqz v0, :cond_5

    sget-object p0, La/v/q;->g:La/v/q;

    return-object p0

    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    sget-object p0, La/v/q;->h:La/v/q;

    return-object p0

    :cond_6
    instance-of v0, p0, [Z

    if-eqz v0, :cond_7

    sget-object p0, La/v/q;->i:La/v/q;

    return-object p0

    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_f

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, [Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object p0, La/v/q;->k:La/v/q;

    return-object p0

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, La/v/q$m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, La/v/q$m;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Ljava/io/Serializable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, La/v/q$o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, La/v/q$o;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_b
    instance-of v0, p0, Landroid/os/Parcelable;

    if-eqz v0, :cond_c

    new-instance v0, La/v/q$n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, La/v/q$n;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_c
    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_d

    new-instance v0, La/v/q$l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, La/v/q$l;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_d
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_e

    new-instance v0, La/v/q$p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, La/v/q$p;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported for navigation arguments."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_0
    sget-object p0, La/v/q;->j:La/v/q;

    return-object p0
.end method


# virtual methods
.method public abstract b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, La/v/q;->l:Z

    return v0
.end method

.method public g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p3}, La/v/q;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, La/v/q;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p3
.end method

.method public abstract h(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, La/v/q;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
