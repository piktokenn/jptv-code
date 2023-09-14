.class public final Lc/g/a/c/j/h/oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/j/h/f4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/a/c/j/h/f4<",
        "Lc/g/a/c/j/h/pc;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc/g/a/c/j/h/oc;


# instance fields
.field public final c:Lc/g/a/c/j/h/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/h/f4<",
            "Lc/g/a/c/j/h/pc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/c/j/h/oc;

    invoke-direct {v0}, Lc/g/a/c/j/h/oc;-><init>()V

    sput-object v0, Lc/g/a/c/j/h/oc;->b:Lc/g/a/c/j/h/oc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lc/g/a/c/j/h/qc;

    invoke-direct {v0}, Lc/g/a/c/j/h/qc;-><init>()V

    invoke-static {v0}, Lc/g/a/c/j/h/j4;->b(Ljava/lang/Object;)Lc/g/a/c/j/h/f4;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lc/g/a/c/j/h/j4;->a(Lc/g/a/c/j/h/f4;)Lc/g/a/c/j/h/f4;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/j/h/oc;->c:Lc/g/a/c/j/h/f4;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lc/g/a/c/j/h/oc;->b:Lc/g/a/c/j/h/oc;

    invoke-virtual {v0}, Lc/g/a/c/j/h/oc;->f()Lc/g/a/c/j/h/pc;

    move-result-object v0

    invoke-interface {v0}, Lc/g/a/c/j/h/pc;->zza()Z

    move-result v0

    return v0
.end method

.method public static b()D
    .locals 2

    sget-object v0, Lc/g/a/c/j/h/oc;->b:Lc/g/a/c/j/h/oc;

    invoke-virtual {v0}, Lc/g/a/c/j/h/oc;->f()Lc/g/a/c/j/h/pc;

    move-result-object v0

    invoke-interface {v0}, Lc/g/a/c/j/h/pc;->k()D

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    sget-object v0, Lc/g/a/c/j/h/oc;->b:Lc/g/a/c/j/h/oc;

    invoke-virtual {v0}, Lc/g/a/c/j/h/oc;->f()Lc/g/a/c/j/h/pc;

    move-result-object v0

    invoke-interface {v0}, Lc/g/a/c/j/h/pc;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .locals 2

    sget-object v0, Lc/g/a/c/j/h/oc;->b:Lc/g/a/c/j/h/oc;

    invoke-virtual {v0}, Lc/g/a/c/j/h/oc;->f()Lc/g/a/c/j/h/pc;

    move-result-object v0

    invoke-interface {v0}, Lc/g/a/c/j/h/pc;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/g/a/c/j/h/oc;->b:Lc/g/a/c/j/h/oc;

    invoke-virtual {v0}, Lc/g/a/c/j/h/oc;->f()Lc/g/a/c/j/h/pc;

    move-result-object v0

    invoke-interface {v0}, Lc/g/a/c/j/h/pc;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final f()Lc/g/a/c/j/h/pc;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/oc;->c:Lc/g/a/c/j/h/f4;

    invoke-interface {v0}, Lc/g/a/c/j/h/f4;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/j/h/pc;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/h/oc;->f()Lc/g/a/c/j/h/pc;

    move-result-object v0

    return-object v0
.end method
