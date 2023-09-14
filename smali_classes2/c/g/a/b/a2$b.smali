.class public final Lc/g/a/b/a2$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/a2$b$a;
    }
.end annotation


# static fields
.field public static final a:Lc/g/a/b/a2$b;

.field public static final b:Lc/g/a/b/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/v0<",
            "Lc/g/a/b/a2$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lc/g/a/b/j3/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/b/a2$b$a;

    invoke-direct {v0}, Lc/g/a/b/a2$b$a;-><init>()V

    invoke-virtual {v0}, Lc/g/a/b/a2$b$a;->e()Lc/g/a/b/a2$b;

    move-result-object v0

    sput-object v0, Lc/g/a/b/a2$b;->a:Lc/g/a/b/a2$b;

    sget-object v0, Lc/g/a/b/j0;->a:Lc/g/a/b/j0;

    sput-object v0, Lc/g/a/b/a2$b;->b:Lc/g/a/b/v0;

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/j3/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/a2$b;->c:Lc/g/a/b/j3/t;

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/b/j3/t;Lc/g/a/b/a2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/a2$b;-><init>(Lc/g/a/b/j3/t;)V

    return-void
.end method

.method public static synthetic a(Lc/g/a/b/a2$b;)Lc/g/a/b/j3/t;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/a2$b;->c:Lc/g/a/b/j3/t;

    return-object p0
.end method


# virtual methods
.method public b(I)Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/a2$b;->c:Lc/g/a/b/j3/t;

    invoke-virtual {v0, p1}, Lc/g/a/b/j3/t;->a(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lc/g/a/b/a2$b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lc/g/a/b/a2$b;

    iget-object v0, p0, Lc/g/a/b/a2$b;->c:Lc/g/a/b/j3/t;

    iget-object p1, p1, Lc/g/a/b/a2$b;->c:Lc/g/a/b/j3/t;

    invoke-virtual {v0, p1}, Lc/g/a/b/j3/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lc/g/a/b/a2$b;->c:Lc/g/a/b/j3/t;

    invoke-virtual {v0}, Lc/g/a/b/j3/t;->hashCode()I

    move-result v0

    return v0
.end method
