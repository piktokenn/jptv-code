.class public final Lo/g;
.super Lo/c$a;
.source ""


# static fields
.field public static final a:Lo/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/g;

    invoke-direct {v0}, Lo/g;-><init>()V

    sput-object v0, Lo/g;->a:Lo/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/s;)Lo/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/s;",
            ")",
            "Lo/c<",
            "**>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lo/c$a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lo/b;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lo/u;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance p2, Lo/g$a;

    invoke-direct {p2, p0, p1}, Lo/g$a;-><init>(Lo/g;Ljava/lang/reflect/Type;)V

    return-object p2
.end method
