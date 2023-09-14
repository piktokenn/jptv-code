.class public final Lo/q$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Lo/s;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:[Ljava/lang/annotation/Annotation;

.field public final f:[[Ljava/lang/annotation/Annotation;

.field public final g:[Ljava/lang/reflect/Type;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public u:Lk/s;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public v:Lk/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public x:[Lo/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/n<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/q$a;->a:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/q$a;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lo/s;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/q$a;->c:Lo/s;

    iput-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lo/q$a;->e:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lo/q$a;->g:[Ljava/lang/reflect/Type;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lo/q$a;->f:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    :cond_7
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lo/q$a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()Lo/q;
    .locals 6

    iget-object v0, p0, Lo/q$a;->e:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Lo/q$a;->e(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/q$a;->p:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lo/q$a;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lo/q$a;->s:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/q$a;->r:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lo/u;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lo/u;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lo/q$a;->f:[[Ljava/lang/annotation/Annotation;

    array-length v0, v0

    new-array v1, v0, [Lo/n;

    iput-object v1, p0, Lo/q$a;->x:[Lo/n;

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lo/q$a;->x:[Lo/n;

    iget-object v4, p0, Lo/q$a;->g:[Ljava/lang/reflect/Type;

    aget-object v4, v4, v1

    iget-object v5, p0, Lo/q$a;->f:[[Ljava/lang/annotation/Annotation;

    aget-object v5, v5, v1

    invoke-virtual {p0, v1, v4, v5}, Lo/q$a;->f(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/n;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lo/q$a;->t:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lo/q$a;->o:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lo/q$a;->p:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Missing either @%s URL or @Url parameter."

    invoke-static {v0, v2, v1}, Lo/u;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_3
    iget-boolean v0, p0, Lo/q$a;->r:Z

    if-nez v0, :cond_8

    iget-boolean v1, p0, Lo/q$a;->s:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lo/q$a;->q:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lo/q$a;->j:Z

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Non-body HTTP method cannot contain @Body."

    invoke-static {v0, v2, v1}, Lo/u;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_4
    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lo/q$a;->h:Z

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Form-encoded method must contain at least one @Field."

    invoke-static {v0, v2, v1}, Lo/u;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    :goto_5
    iget-boolean v0, p0, Lo/q$a;->s:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lo/q$a;->i:Z

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Multipart method must contain at least one @Part."

    invoke-static {v0, v2, v1}, Lo/u;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    :goto_6
    new-instance v0, Lo/q;

    invoke-direct {v0, p0}, Lo/q;-><init>(Lo/q$a;)V

    return-object v0

    :cond_d
    iget-object v0, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v0, v2, v1}, Lo/u;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final c([Ljava/lang/String;)Lk/s;
    .locals 8

    new-instance v0, Lk/s$a;

    invoke-direct {v0}, Lk/s$a;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    if-eq v5, v6, :cond_1

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    :try_start_0
    invoke-static {v4}, Lk/v;->c(Ljava/lang/String;)Lk/v;

    move-result-object v5

    iput-object v5, p0, Lo/q$a;->v:Lk/v;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v2

    const-string v2, "Malformed content type: %s"

    invoke-static {v0, p1, v2, v1}, Lo/u;->o(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v0, v6, v4}, Lk/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lk/s$a;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v2

    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {p1, v1, v0}, Lo/u;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v0}, Lk/s$a;->d()Lk/s;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lo/q$a;->p:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iput-object p1, p0, Lo/q$a;->p:Ljava/lang/String;

    iput-boolean p3, p0, Lo/q$a;->q:Z

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x3f

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    if-ge p1, p3, :cond_2

    add-int/2addr p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lo/q$a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    invoke-static {p2, p1, p3}, Lo/u;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    iput-object p2, p0, Lo/q$a;->t:Ljava/lang/String;

    invoke-static {p2}, Lo/q$a;->h(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/q$a;->w:Ljava/util/Set;

    return-void

    :cond_3
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v0, p3, v1

    aput-object p1, p3, v2

    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    invoke-static {p2, p1, p3}, Lo/u;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final e(Ljava/lang/annotation/Annotation;)V
    .locals 4

    instance-of v0, p1, Lo/w/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/w/b;

    invoke-interface {p1}, Lo/w/b;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DELETE"

    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Lo/q$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lo/w/f;

    if-eqz v0, :cond_1

    check-cast p1, Lo/w/f;

    invoke-interface {p1}, Lo/w/f;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GET"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lo/w/g;

    if-eqz v0, :cond_2

    check-cast p1, Lo/w/g;

    invoke-interface {p1}, Lo/w/g;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lo/w/n;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p1, Lo/w/n;

    invoke-interface {p1}, Lo/w/n;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PATCH"

    :goto_1
    invoke-virtual {p0, v0, p1, v2}, Lo/q$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Lo/w/o;

    if-eqz v0, :cond_4

    check-cast p1, Lo/w/o;

    invoke-interface {p1}, Lo/w/o;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "POST"

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lo/w/p;

    if-eqz v0, :cond_5

    check-cast p1, Lo/w/p;

    invoke-interface {p1}, Lo/w/p;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PUT"

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lo/w/m;

    if-eqz v0, :cond_6

    check-cast p1, Lo/w/m;

    invoke-interface {p1}, Lo/w/m;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OPTIONS"

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lo/w/h;

    if-eqz v0, :cond_7

    check-cast p1, Lo/w/h;

    invoke-interface {p1}, Lo/w/h;->method()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lo/w/h;->path()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lo/w/h;->hasBody()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lo/q$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lo/w/k;

    if-eqz v0, :cond_9

    check-cast p1, Lo/w/k;

    invoke-interface {p1}, Lo/w/k;->value()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lo/q$a;->c([Ljava/lang/String;)Lk/s;

    move-result-object p1

    iput-object p1, p0, Lo/q$a;->u:Lk/s;

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "@Headers annotation is empty."

    invoke-static {p1, v1, v0}, Lo/u;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_9
    instance-of v0, p1, Lo/w/l;

    const-string v3, "Only one encoding annotation is allowed."

    if-eqz v0, :cond_b

    iget-boolean p1, p0, Lo/q$a;->r:Z

    if-nez p1, :cond_a

    iput-boolean v2, p0, Lo/q$a;->s:Z

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v3, v0}, Lo/u;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_b
    instance-of p1, p1, Lo/w/e;

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lo/q$a;->s:Z

    if-nez p1, :cond_c

    iput-boolean v2, p0, Lo/q$a;->r:Z

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v3, v0}, Lo/u;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_d
    :goto_2
    return-void
.end method

.method public final f(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/n;
    .locals 5
    .param p3    # [Ljava/lang/annotation/Annotation;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lo/n<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p3, v3

    invoke-virtual {p0, p1, p2, p3, v4}, Lo/q$a;->g(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lo/n;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    move-object v1, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    invoke-static {p2, p1, v0, p3}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "No Retrofit annotation found."

    invoke-static {p2, p1, v0, p3}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final g(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lo/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lo/n<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class v0, Ljava/lang/String;

    const-class v1, Lk/w$b;

    instance-of v2, p4, Lo/w/x;

    const-string v3, "@Path parameters may not be used with @Url."

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {p0, p1, p2}, Lo/q$a;->j(ILjava/lang/reflect/Type;)V

    iget-boolean p3, p0, Lo/q$a;->o:Z

    if-nez p3, :cond_7

    iget-boolean p3, p0, Lo/q$a;->k:Z

    if-nez p3, :cond_6

    iget-boolean p3, p0, Lo/q$a;->l:Z

    if-nez p3, :cond_5

    iget-boolean p3, p0, Lo/q$a;->m:Z

    if-nez p3, :cond_4

    iget-boolean p3, p0, Lo/q$a;->n:Z

    if-nez p3, :cond_3

    iget-object p3, p0, Lo/q$a;->t:Ljava/lang/String;

    if-nez p3, :cond_2

    iput-boolean v4, p0, Lo/q$a;->o:Z

    const-class p3, Lk/t;

    if-eq p2, p3, :cond_1

    if-eq p2, v0, :cond_1

    const-class p3, Ljava/net/URI;

    if-eq p2, p3, :cond_1

    instance-of p3, p2, Ljava/lang/Class;

    if-eqz p3, :cond_0

    const-string p3, "android.net.Uri"

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    invoke-static {p2, p1, p4, p3}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Lo/n$o;

    invoke-direct {p1}, Lo/n$o;-><init>()V

    return-object p1

    :cond_2
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    iget-object p4, p0, Lo/q$a;->p:Ljava/lang/String;

    aput-object p4, p3, v5

    const-string p4, "@Url cannot be used with @%s URL"

    invoke-static {p2, p1, p4, p3}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Url parameter must not come after a @QueryMap."

    invoke-static {p2, p1, p4, p3}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Url parameter must not come after a @QueryName."

    invoke-static {p2, p1, p4, p3}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_5
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Url parameter must not come after a @Query."

    invoke-static {p2, p1, p4, p3}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_6
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v3, p3}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "Multiple @Url method annotations found."

    invoke-static {p2, p1, p4, p3}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_8
    instance-of v2, p4, Lo/w/s;

    if-eqz v2, :cond_e

    invoke-virtual {p0, p1, p2}, Lo/q$a;->j(ILjava/lang/reflect/Type;)V

    iget-boolean v0, p0, Lo/q$a;->l:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lo/q$a;->m:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lo/q$a;->n:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lo/q$a;->o:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lo/q$a;->t:Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-boolean v4, p0, Lo/q$a;->k:Z

    check-cast p4, Lo/w/s;

    invoke-interface {p4}, Lo/w/s;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/q$a;->i(ILjava/lang/String;)V

    iget-object p1, p0, Lo/q$a;->c:Lo/s;

    invoke-virtual {p1, p2, p3}, Lo/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p1

    new-instance p2, Lo/n$j;

    invoke-interface {p4}, Lo/w/s;->encoded()Z

    move-result p3

    invoke-direct {p2, v0, p1, p3}, Lo/n$j;-><init>(Ljava/lang/String;Lo/f;Z)V

    return-object p2

    :cond_9
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    iget-object p4, p0, Lo/q$a;->p:Ljava/lang/String;

    aput-object p4, p3, v5

    const-string p4, "@Path can only be used with relative url on @%s"

    invoke-static {p2, p1, p4, p3}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_a
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v3, p3}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_b
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @QueryMap."

    invoke-static {p2, p1, p4, p3}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_c
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @QueryName."

    invoke-static {p2, p1, p4, p3}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_d
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @Query."

    invoke-static {p2, p1, p4, p3}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_e
    instance-of v2, p4, Lo/w/t;

    const-string v3, "<String>)"

    const-string v6, " must include generic type (e.g., "

    if-eqz v2, :cond_12

    invoke-virtual {p0, p1, p2}, Lo/q$a;->j(ILjava/lang/reflect/Type;)V

    check-cast p4, Lo/w/t;

    invoke-interface {p4}, Lo/w/t;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4}, Lo/w/t;->encoded()Z

    move-result p4

    invoke-static {p2}, Lo/u;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    iput-boolean v4, p0, Lo/q$a;->l:Z

    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_10

    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_f

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, p2}, Lo/u;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lo/q$a;->c:Lo/s;

    invoke-virtual {p2, p1, p3}, Lo/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p1

    new-instance p2, Lo/n$k;

    invoke-direct {p2, v0, p1, p4}, Lo/n$k;-><init>(Ljava/lang/String;Lo/f;Z)V

    invoke-virtual {p2}, Lo/n;->c()Lo/n;

    move-result-object p1

    return-object p1

    :cond_f
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/q$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lo/q$a;->c:Lo/s;

    invoke-virtual {p2, p1, p3}, Lo/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p1

    new-instance p2, Lo/n$k;

    invoke-direct {p2, v0, p1, p4}, Lo/n$k;-><init>(Ljava/lang/String;Lo/f;Z)V

    invoke-virtual {p2}, Lo/n;->b()Lo/n;

    move-result-object p1

    return-object p1

    :cond_11
    iget-object p1, p0, Lo/q$a;->c:Lo/s;

    invoke-virtual {p1, p2, p3}, Lo/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p1

    new-instance p2, Lo/n$k;

    invoke-direct {p2, v0, p1, p4}, Lo/n$k;-><init>(Ljava/lang/String;Lo/f;Z)V

    return-object p2

    :cond_12
    instance-of v2, p4, Lo/w/v;

    if-eqz v2, :cond_16

    invoke-virtual {p0, p1, p2}, Lo/q$a;->j(ILjava/lang/reflect/Type;)V

    check-cast p4, Lo/w/v;

    invoke-interface {p4}, Lo/w/v;->encoded()Z

    move-result p4

    invoke-static {p2}, Lo/u;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-boolean v4, p0, Lo/q$a;->m:Z

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_14

    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_13

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, p2}, Lo/u;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lo/q$a;->c:Lo/s;

    invoke-virtual {p2, p1, p3}, Lo/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p1

    new-instance p2, Lo/n$m;

    invoke-direct {p2, p1, p4}, Lo/n$m;-><init>(Lo/f;Z)V

    invoke-virtual {p2}, Lo/n;->c()Lo/n;

    move-result-object p1

    return-object p1

    :cond_13
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/q$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lo/q$a;->c:Lo/s;

    invoke-virtual {p2, p1, p3}, Lo/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p1

    new-instance p2, Lo/n$m;

    invoke-direct {p2, p1, p4}, Lo/n$m;-><init>(Lo/f;Z)V

    invoke-virtual {p2}, Lo/n;->b()Lo/n;

    move-result-object p1

    return-object p1

    :cond_15
    iget-object p1, p0, Lo/q$a;->c:Lo/s;

    invoke-virtual {p1, p2, p3}, Lo/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p1

    new-instance p2, Lo/n$m;

    invoke-direct {p2, p1, p4}, Lo/n$m;-><init>(Lo/f;Z)V

    return-object p2

    :cond_16
    instance-of v2, p4, Lo/w/u;

    const-string v7, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v2, :cond_1a

    invoke-virtual {p0, p1, p2}, Lo/q$a;->j(ILjava/lang/reflect/Type;)V

    invoke-static {p2}, Lo/u;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    iput-boolean v4, p0, Lo/q$a;->n:Z

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-class v2, Ljava/util/Map;

    invoke-static {p2, v1, v2}, Lo/u;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_18

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, p2}, Lo/u;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v0, v1, :cond_17

    invoke-static {v4, p2}, Lo/u;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lo/q$a;->c:Lo/s;

    invoke-virtual {p2, p1, p3}, Lo/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p1

    new-instance p2, Lo/n$l;

    check-cast p4, Lo/w/u;

    invoke-interface {p4}, Lo/w/u;->encoded()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lo/n$l;-><init>(Lo/f;Z)V

    return-object p2

    :cond_17
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@QueryMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_18
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_19
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@QueryMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1a
    instance-of v2, p4, Lo/w/i;

    if-eqz v2, :cond_1e

    invoke-virtual {p0, p1, p2}, Lo/q$a;->j(ILjava/lang/reflect/Type;)V

    check-cast p4, Lo/w/i;

    invoke-interface {p4}, Lo/w/i;->value()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lo/u;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1c

    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1b

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, p2}, Lo/u;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lo/q$a;->c:Lo/s;

    invoke-virtual {p2, p1, p3}, Lo/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p1

    new-instance p2, Lo/n$f;

    invoke-direct {p2, p4, p1}, Lo/n$f;-><init>(Ljava/lang/String;Lo/f;)V

    invoke-virtual {p2}, Lo/n;->c()Lo/n;

    move-result-object p1

    return-object p1

    :cond_1b
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/q$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lo/q$a;->c:Lo/s;

    invoke-virtual {p2, p1, p3}, Lo/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p1

    new-instance p2, Lo/n$f;

    invoke-direct {p2, p4, p1}, Lo/n$f;-><init>(Ljava/lang/String;Lo/f;)V

    invoke-virtual {p2}, Lo/n;->b()Lo/n;

    move-result-object p1

    return-object p1

    :cond_1d
    iget-object p1, p0, Lo/q$a;->c:Lo/s;

    invoke-virtual {p1, p2, p3}, Lo/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p1

    new-instance p2, Lo/n$f;

    invoke-direct {p2, p4, p1}, Lo/n$f;-><init>(Ljava/lang/String;Lo/f;)V

    return-object p2

    :cond_1e
    instance-of v2, p4, Lo/w/j;

    if-eqz v2, :cond_22

    invoke-virtual {p0, p1, p2}, Lo/q$a;->j(ILjava/lang/reflect/Type;)V

    invoke-static {p2}, Lo/u;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p4

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-class v1, Ljava/util/Map;

    invoke-static {p2, p4, v1}, Lo/u;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p4, :cond_20

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, p2}, Lo/u;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p4

    if-ne v0, p4, :cond_1f

    invoke-static {v4, p2}, Lo/u;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lo/q$a;->c:Lo/s;

    invoke-virtual {p2, p1, p3}, Lo/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p1

    new-instance p2, Lo/n$g;

    invoke-direct {p2, p1}, Lo/n$g;-><init>(Lo/f;)V

    return-object p2

    :cond_1f
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@HeaderMap keys must be of type String: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_20
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_21
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@HeaderMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_22
    instance-of v2, p4, Lo/w/c;

    if-eqz v2, :cond_27

    invoke-virtual {p0, p1, p2}, Lo/q$a;->j(ILjava/lang/reflect/Type;)V

    iget-boolean v0, p0, Lo/q$a;->r:Z

    if-eqz v0, :cond_26

    check-cast p4, Lo/w/c;

    invoke-interface {p4}, Lo/w/c;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4}, Lo/w/c;->encoded()Z

    move-result p4

    iput-boolean v4, p0, Lo/q$a;->h:Z

    invoke-static {p2}, Lo/u;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_24

    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_23

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, p2}, Lo/u;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lo/q$a;->c:Lo/s;

    invoke-virtual {p2, p1, p3}, Lo/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p1

    new-instance p2, Lo/n$d;

    invoke-direct {p2, v0, p1, p4}, Lo/n$d;-><init>(Ljava/lang/String;Lo/f;Z)V

    invoke-virtual {p2}, Lo/n;->c()Lo/n;

    move-result-object p1

    return-object p1

    :cond_23
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/q$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lo/q$a;->c:Lo/s;

    invoke-virtual {p2, p1, p3}, Lo/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p1

    new-instance p2, Lo/n$d;

    invoke-direct {p2, v0, p1, p4}, Lo/n$d;-><init>(Ljava/lang/String;Lo/f;Z)V

    invoke-virtual {p2}, Lo/n;->b()Lo/n;

    move-result-object p1

    return-object p1

    :cond_25
    iget-object p1, p0, Lo/q$a;->c:Lo/s;

    invoke-virtual {p1, p2, p3}, Lo/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p1

    new-instance p2, Lo/n$d;

    invoke-direct {p2, v0, p1, p4}, Lo/n$d;-><init>(Ljava/lang/String;Lo/f;Z)V

    return-object p2

    :cond_26
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@Field parameters can only be used with form encoding."

    invoke-static {p2, p1, p4, p3}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_27
    instance-of v2, p4, Lo/w/d;

    if-eqz v2, :cond_2c

    invoke-virtual {p0, p1, p2}, Lo/q$a;->j(ILjava/lang/reflect/Type;)V

    iget-boolean v1, p0, Lo/q$a;->r:Z

    if-eqz v1, :cond_2b

    invoke-static {p2}, Lo/u;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-class v2, Ljava/util/Map;

    invoke-static {p2, v1, v2}, Lo/u;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_29

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, p2}, Lo/u;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v0, v1, :cond_28

    invoke-static {v4, p2}, Lo/u;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lo/q$a;->c:Lo/s;

    invoke-virtual {p2, p1, p3}, Lo/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p1

    iput-boolean v4, p0, Lo/q$a;->h:Z

    new-instance p2, Lo/n$e;

    check-cast p4, Lo/w/d;

    invoke-interface {p4}, Lo/w/d;->encoded()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lo/n$e;-><init>(Lo/f;Z)V

    return-object p2

    :cond_28
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@FieldMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_29
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2a
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@FieldMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2b
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@FieldMap parameters can only be used with form encoding."

    invoke-static {p2, p1, p4, p3}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2c
    instance-of v2, p4, Lo/w/q;

    if-eqz v2, :cond_3b

    invoke-virtual {p0, p1, p2}, Lo/q$a;->j(ILjava/lang/reflect/Type;)V

    iget-boolean v0, p0, Lo/q$a;->s:Z

    if-eqz v0, :cond_3a

    check-cast p4, Lo/w/q;

    iput-boolean v4, p0, Lo/q$a;->i:Z

    invoke-interface {p4}, Lo/w/q;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lo/u;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_33

    const-class p3, Ljava/lang/Iterable;

    invoke-virtual {p3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const-string p4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz p3, :cond_2f

    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2e

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, p2}, Lo/u;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lo/u;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2d

    sget-object p1, Lo/n$n;->a:Lo/n$n;

    invoke-virtual {p1}, Lo/n;->c()Lo/n;

    move-result-object p1

    return-object p1

    :cond_2d
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2e
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_31

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_30

    sget-object p1, Lo/n$n;->a:Lo/n$n;

    invoke-virtual {p1}, Lo/n;->b()Lo/n;

    move-result-object p1

    return-object p1

    :cond_30
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_32

    sget-object p1, Lo/n$n;->a:Lo/n$n;

    return-object p1

    :cond_32
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_33
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "Content-Disposition"

    aput-object v8, v7, v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "form-data; name=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    const/4 v0, 0x2

    const-string v4, "Content-Transfer-Encoding"

    aput-object v4, v7, v0

    const/4 v0, 0x3

    invoke-interface {p4}, Lo/w/q;->encoding()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v7, v0

    invoke-static {v7}, Lk/s;->g([Ljava/lang/String;)Lk/s;

    move-result-object p4

    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v4, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v0, :cond_36

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_35

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, p2}, Lo/u;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lo/u;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object p1, p0, Lo/q$a;->c:Lo/s;

    iget-object v0, p0, Lo/q$a;->e:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1, p2, p3, v0}, Lo/s;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p1

    new-instance p2, Lo/n$h;

    invoke-direct {p2, p4, p1}, Lo/n$h;-><init>(Lk/s;Lo/f;)V

    invoke-virtual {p2}, Lo/n;->c()Lo/n;

    move-result-object p1

    return-object p1

    :cond_34
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v4, p3}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_35
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_36
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lo/q$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object p1, p0, Lo/q$a;->c:Lo/s;

    iget-object v0, p0, Lo/q$a;->e:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1, p2, p3, v0}, Lo/s;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p1

    new-instance p2, Lo/n$h;

    invoke-direct {p2, p4, p1}, Lo/n$h;-><init>(Lk/s;Lo/f;)V

    invoke-virtual {p2}, Lo/n;->b()Lo/n;

    move-result-object p1

    return-object p1

    :cond_37
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v4, p3}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_38
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object p1, p0, Lo/q$a;->c:Lo/s;

    iget-object v0, p0, Lo/q$a;->e:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1, p2, p3, v0}, Lo/s;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p1

    new-instance p2, Lo/n$h;

    invoke-direct {p2, p4, p1}, Lo/n$h;-><init>(Lk/s;Lo/f;)V

    return-object p2

    :cond_39
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v4, p3}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3a
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@Part parameters can only be used with multipart encoding."

    invoke-static {p2, p1, p4, p3}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3b
    instance-of v2, p4, Lo/w/r;

    if-eqz v2, :cond_41

    invoke-virtual {p0, p1, p2}, Lo/q$a;->j(ILjava/lang/reflect/Type;)V

    iget-boolean v2, p0, Lo/q$a;->s:Z

    if-eqz v2, :cond_40

    iput-boolean v4, p0, Lo/q$a;->i:Z

    invoke-static {p2}, Lo/u;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3f

    const-class v3, Ljava/util/Map;

    invoke-static {p2, v2, v3}, Lo/u;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_3e

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, p2}, Lo/u;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    if-ne v0, v2, :cond_3d

    invoke-static {v4, p2}, Lo/u;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lo/u;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object p1, p0, Lo/q$a;->c:Lo/s;

    iget-object v0, p0, Lo/q$a;->e:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1, p2, p3, v0}, Lo/s;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p1

    check-cast p4, Lo/w/r;

    new-instance p2, Lo/n$i;

    invoke-interface {p4}, Lo/w/r;->encoding()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lo/n$i;-><init>(Lo/f;Ljava/lang/String;)V

    return-object p2

    :cond_3c
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-static {p2, p1, p4, p3}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3d
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@PartMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3e
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3f
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@PartMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_40
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@PartMap parameters can only be used with multipart encoding."

    invoke-static {p2, p1, p4, p3}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_41
    instance-of p4, p4, Lo/w/a;

    if-eqz p4, :cond_44

    invoke-virtual {p0, p1, p2}, Lo/q$a;->j(ILjava/lang/reflect/Type;)V

    iget-boolean p4, p0, Lo/q$a;->r:Z

    if-nez p4, :cond_43

    iget-boolean p4, p0, Lo/q$a;->s:Z

    if-nez p4, :cond_43

    iget-boolean p4, p0, Lo/q$a;->j:Z

    if-nez p4, :cond_42

    :try_start_0
    iget-object p4, p0, Lo/q$a;->c:Lo/s;

    iget-object v0, p0, Lo/q$a;->e:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p4, p2, p3, v0}, Lo/s;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v4, p0, Lo/q$a;->j:Z

    new-instance p2, Lo/n$c;

    invoke-direct {p2, p1}, Lo/n$c;-><init>(Lo/f;)V

    return-object p2

    :catch_0
    move-exception p3

    iget-object p4, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v5

    const-string p2, "Unable to create @Body converter for %s"

    invoke-static {p4, p3, p1, p2, v0}, Lo/u;->q(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_42
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "Multiple @Body method annotations found."

    invoke-static {p2, p1, p4, p3}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_43
    iget-object p2, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-static {p2, p1, p4, p3}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_44
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(ILjava/lang/String;)V
    .locals 5

    sget-object v0, Lo/q$a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/q$a;->w:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lo/q$a;->t:Ljava/lang/String;

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    const-string p2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v0, p1, p2, v3}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    iget-object v0, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lo/q$a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    const-string p2, "@Path parameter name must match %s. Found: %s"

    invoke-static {v0, p1, p2, v3}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final j(ILjava/lang/reflect/Type;)V
    .locals 3

    invoke-static {p2}, Lo/u;->k(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/q$a;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Parameter type must not include a type variable or wildcard: %s"

    invoke-static {v0, p1, p2, v1}, Lo/u;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
