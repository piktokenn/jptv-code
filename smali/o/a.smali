.class public final Lo/a;
.super Lo/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a$d;,
        Lo/a$a;,
        Lo/a$c;,
        Lo/a$b;,
        Lo/a$e;,
        Lo/a$f;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/f$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/a;->a:Z

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lo/s;)Lo/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/s;",
            ")",
            "Lo/f<",
            "*",
            "Lk/b0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class p2, Lk/b0;

    invoke-static {p1}, Lo/u;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo/a$b;->a:Lo/a$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/s;)Lo/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/s;",
            ")",
            "Lo/f<",
            "Lk/d0;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class p3, Lk/d0;

    if-ne p1, p3, :cond_1

    const-class p1, Lo/w/w;

    invoke-static {p2, p1}, Lo/u;->m([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo/a$c;->a:Lo/a$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lo/a$a;->a:Lo/a$a;

    :goto_0
    return-object p1

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p1, Lo/a$f;->a:Lo/a$f;

    return-object p1

    :cond_2
    iget-boolean p2, p0, Lo/a;->a:Z

    if-eqz p2, :cond_3

    :try_start_0
    const-class p2, Lh/i;

    if-ne p1, p2, :cond_3

    sget-object p1, Lo/a$e;->a:Lo/a$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/a;->a:Z

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
