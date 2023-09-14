.class public final Lc/g/a/c/j/h/zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/j/h/f4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/a/c/j/h/f4<",
        "Lc/g/a/c/j/h/ac;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc/g/a/c/j/h/zb;


# instance fields
.field public final c:Lc/g/a/c/j/h/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/h/f4<",
            "Lc/g/a/c/j/h/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/c/j/h/zb;

    invoke-direct {v0}, Lc/g/a/c/j/h/zb;-><init>()V

    sput-object v0, Lc/g/a/c/j/h/zb;->b:Lc/g/a/c/j/h/zb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lc/g/a/c/j/h/bc;

    invoke-direct {v0}, Lc/g/a/c/j/h/bc;-><init>()V

    invoke-static {v0}, Lc/g/a/c/j/h/j4;->b(Ljava/lang/Object;)Lc/g/a/c/j/h/f4;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lc/g/a/c/j/h/j4;->a(Lc/g/a/c/j/h/f4;)Lc/g/a/c/j/h/f4;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/j/h/zb;->c:Lc/g/a/c/j/h/f4;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lc/g/a/c/j/h/zb;->b:Lc/g/a/c/j/h/zb;

    invoke-virtual {v0}, Lc/g/a/c/j/h/zb;->e()Lc/g/a/c/j/h/ac;

    move-result-object v0

    invoke-interface {v0}, Lc/g/a/c/j/h/ac;->zza()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lc/g/a/c/j/h/zb;->b:Lc/g/a/c/j/h/zb;

    invoke-virtual {v0}, Lc/g/a/c/j/h/zb;->e()Lc/g/a/c/j/h/ac;

    move-result-object v0

    invoke-interface {v0}, Lc/g/a/c/j/h/ac;->k()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lc/g/a/c/j/h/zb;->b:Lc/g/a/c/j/h/zb;

    invoke-virtual {v0}, Lc/g/a/c/j/h/zb;->e()Lc/g/a/c/j/h/ac;

    move-result-object v0

    invoke-interface {v0}, Lc/g/a/c/j/h/ac;->l()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lc/g/a/c/j/h/zb;->b:Lc/g/a/c/j/h/zb;

    invoke-virtual {v0}, Lc/g/a/c/j/h/zb;->e()Lc/g/a/c/j/h/ac;

    move-result-object v0

    invoke-interface {v0}, Lc/g/a/c/j/h/ac;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final e()Lc/g/a/c/j/h/ac;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/zb;->c:Lc/g/a/c/j/h/f4;

    invoke-interface {v0}, Lc/g/a/c/j/h/f4;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/j/h/ac;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/h/zb;->e()Lc/g/a/c/j/h/ac;

    move-result-object v0

    return-object v0
.end method
