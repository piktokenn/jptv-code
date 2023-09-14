.class public final Lc/g/a/c/j/h/nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/j/h/f4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/a/c/j/h/f4<",
        "Lc/g/a/c/j/h/od;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc/g/a/c/j/h/nd;


# instance fields
.field public final c:Lc/g/a/c/j/h/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/h/f4<",
            "Lc/g/a/c/j/h/od;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/c/j/h/nd;

    invoke-direct {v0}, Lc/g/a/c/j/h/nd;-><init>()V

    sput-object v0, Lc/g/a/c/j/h/nd;->b:Lc/g/a/c/j/h/nd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lc/g/a/c/j/h/pd;

    invoke-direct {v0}, Lc/g/a/c/j/h/pd;-><init>()V

    invoke-static {v0}, Lc/g/a/c/j/h/j4;->b(Ljava/lang/Object;)Lc/g/a/c/j/h/f4;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lc/g/a/c/j/h/j4;->a(Lc/g/a/c/j/h/f4;)Lc/g/a/c/j/h/f4;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/j/h/nd;->c:Lc/g/a/c/j/h/f4;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lc/g/a/c/j/h/nd;->b:Lc/g/a/c/j/h/nd;

    invoke-virtual {v0}, Lc/g/a/c/j/h/nd;->b()Lc/g/a/c/j/h/od;

    move-result-object v0

    invoke-interface {v0}, Lc/g/a/c/j/h/od;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()Lc/g/a/c/j/h/od;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/nd;->c:Lc/g/a/c/j/h/f4;

    invoke-interface {v0}, Lc/g/a/c/j/h/f4;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/j/h/od;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/h/nd;->b()Lc/g/a/c/j/h/od;

    move-result-object v0

    return-object v0
.end method
