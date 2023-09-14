.class public final Lc/g/a/c/j/h/ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/j/h/f4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/a/c/j/h/f4<",
        "Lc/g/a/c/j/h/ia;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc/g/a/c/j/h/ha;


# instance fields
.field public final c:Lc/g/a/c/j/h/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/h/f4<",
            "Lc/g/a/c/j/h/ia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/c/j/h/ha;

    invoke-direct {v0}, Lc/g/a/c/j/h/ha;-><init>()V

    sput-object v0, Lc/g/a/c/j/h/ha;->b:Lc/g/a/c/j/h/ha;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lc/g/a/c/j/h/ja;

    invoke-direct {v0}, Lc/g/a/c/j/h/ja;-><init>()V

    invoke-static {v0}, Lc/g/a/c/j/h/j4;->b(Ljava/lang/Object;)Lc/g/a/c/j/h/f4;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lc/g/a/c/j/h/j4;->a(Lc/g/a/c/j/h/f4;)Lc/g/a/c/j/h/f4;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/j/h/ha;->c:Lc/g/a/c/j/h/f4;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lc/g/a/c/j/h/ha;->b:Lc/g/a/c/j/h/ha;

    invoke-virtual {v0}, Lc/g/a/c/j/h/ha;->f()Lc/g/a/c/j/h/ia;

    move-result-object v0

    invoke-interface {v0}, Lc/g/a/c/j/h/ia;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lc/g/a/c/j/h/ha;->b:Lc/g/a/c/j/h/ha;

    invoke-virtual {v0}, Lc/g/a/c/j/h/ha;->f()Lc/g/a/c/j/h/ia;

    move-result-object v0

    invoke-interface {v0}, Lc/g/a/c/j/h/ia;->k()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lc/g/a/c/j/h/ha;->b:Lc/g/a/c/j/h/ha;

    invoke-virtual {v0}, Lc/g/a/c/j/h/ha;->f()Lc/g/a/c/j/h/ia;

    move-result-object v0

    invoke-interface {v0}, Lc/g/a/c/j/h/ia;->l()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lc/g/a/c/j/h/ha;->b:Lc/g/a/c/j/h/ha;

    invoke-virtual {v0}, Lc/g/a/c/j/h/ha;->f()Lc/g/a/c/j/h/ia;

    move-result-object v0

    invoke-interface {v0}, Lc/g/a/c/j/h/ia;->b()Z

    move-result v0

    return v0
.end method

.method public static e()J
    .locals 2

    sget-object v0, Lc/g/a/c/j/h/ha;->b:Lc/g/a/c/j/h/ha;

    invoke-virtual {v0}, Lc/g/a/c/j/h/ha;->f()Lc/g/a/c/j/h/ia;

    move-result-object v0

    invoke-interface {v0}, Lc/g/a/c/j/h/ia;->d()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final f()Lc/g/a/c/j/h/ia;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/ha;->c:Lc/g/a/c/j/h/f4;

    invoke-interface {v0}, Lc/g/a/c/j/h/f4;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/j/h/ia;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/h/ha;->f()Lc/g/a/c/j/h/ia;

    move-result-object v0

    return-object v0
.end method
