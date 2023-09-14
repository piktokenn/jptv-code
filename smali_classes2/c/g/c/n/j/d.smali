.class public final Lc/g/c/n/j/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/c/n/i/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/c/n/j/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/c/n/i/b<",
        "Lc/g/c/n/j/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/g/c/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/c/n/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/g/c/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/c/n/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lc/g/c/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/c/n/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lc/g/c/n/j/d$b;


# instance fields
.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/g/c/n/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/g/c/n/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:Lc/g/c/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/c/n/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lc/g/c/n/j/a;->b()Lc/g/c/n/e;

    move-result-object v0

    sput-object v0, Lc/g/c/n/j/d;->a:Lc/g/c/n/e;

    invoke-static {}, Lc/g/c/n/j/b;->b()Lc/g/c/n/g;

    move-result-object v0

    sput-object v0, Lc/g/c/n/j/d;->b:Lc/g/c/n/g;

    invoke-static {}, Lc/g/c/n/j/c;->b()Lc/g/c/n/g;

    move-result-object v0

    sput-object v0, Lc/g/c/n/j/d;->c:Lc/g/c/n/g;

    new-instance v0, Lc/g/c/n/j/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/c/n/j/d$b;-><init>(Lc/g/c/n/j/d$a;)V

    sput-object v0, Lc/g/c/n/j/d;->d:Lc/g/c/n/j/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/g/c/n/j/d;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/g/c/n/j/d;->f:Ljava/util/Map;

    sget-object v0, Lc/g/c/n/j/d;->a:Lc/g/c/n/e;

    iput-object v0, p0, Lc/g/c/n/j/d;->g:Lc/g/c/n/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/c/n/j/d;->h:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Lc/g/c/n/j/d;->b:Lc/g/c/n/g;

    invoke-virtual {p0, v0, v1}, Lc/g/c/n/j/d;->m(Ljava/lang/Class;Lc/g/c/n/g;)Lc/g/c/n/j/d;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lc/g/c/n/j/d;->c:Lc/g/c/n/g;

    invoke-virtual {p0, v0, v1}, Lc/g/c/n/j/d;->m(Ljava/lang/Class;Lc/g/c/n/g;)Lc/g/c/n/j/d;

    const-class v0, Ljava/util/Date;

    sget-object v1, Lc/g/c/n/j/d;->d:Lc/g/c/n/j/d$b;

    invoke-virtual {p0, v0, v1}, Lc/g/c/n/j/d;->m(Ljava/lang/Class;Lc/g/c/n/g;)Lc/g/c/n/j/d;

    return-void
.end method

.method public static synthetic b(Lc/g/c/n/j/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lc/g/c/n/j/d;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lc/g/c/n/j/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lc/g/c/n/j/d;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lc/g/c/n/j/d;)Lc/g/c/n/e;
    .locals 0

    iget-object p0, p0, Lc/g/c/n/j/d;->g:Lc/g/c/n/e;

    return-object p0
.end method

.method public static synthetic e(Lc/g/c/n/j/d;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/c/n/j/d;->h:Z

    return p0
.end method

.method public static synthetic i(Ljava/lang/Object;Lc/g/c/n/f;)V
    .locals 2

    new-instance p1, Lc/g/c/n/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lc/g/c/n/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic j(Ljava/lang/String;Lc/g/c/n/h;)V
    .locals 0

    invoke-interface {p1, p0}, Lc/g/c/n/h;->c(Ljava/lang/String;)Lc/g/c/n/h;

    return-void
.end method

.method public static synthetic k(Ljava/lang/Boolean;Lc/g/c/n/h;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lc/g/c/n/h;->d(Z)Lc/g/c/n/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lc/g/c/n/e;)Lc/g/c/n/i/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/c/n/j/d;->l(Ljava/lang/Class;Lc/g/c/n/e;)Lc/g/c/n/j/d;

    move-result-object p1

    return-object p1
.end method

.method public f()Lc/g/c/n/a;
    .locals 1

    new-instance v0, Lc/g/c/n/j/d$a;

    invoke-direct {v0, p0}, Lc/g/c/n/j/d$a;-><init>(Lc/g/c/n/j/d;)V

    return-object v0
.end method

.method public g(Lc/g/c/n/i/a;)Lc/g/c/n/j/d;
    .locals 0

    invoke-interface {p1, p0}, Lc/g/c/n/i/a;->a(Lc/g/c/n/i/b;)V

    return-object p0
.end method

.method public h(Z)Lc/g/c/n/j/d;
    .locals 0

    iput-boolean p1, p0, Lc/g/c/n/j/d;->h:Z

    return-object p0
.end method

.method public l(Ljava/lang/Class;Lc/g/c/n/e;)Lc/g/c/n/j/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lc/g/c/n/e<",
            "-TT;>;)",
            "Lc/g/c/n/j/d;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/c/n/j/d;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lc/g/c/n/j/d;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public m(Ljava/lang/Class;Lc/g/c/n/g;)Lc/g/c/n/j/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lc/g/c/n/g<",
            "-TT;>;)",
            "Lc/g/c/n/j/d;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/c/n/j/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lc/g/c/n/j/d;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
