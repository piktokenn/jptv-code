.class public final synthetic Lc/g/c/q/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/c/k/h;


# static fields
.field public static final a:Lc/g/c/k/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/c/q/u;

    invoke-direct {v0}, Lc/g/c/q/u;-><init>()V

    sput-object v0, Lc/g/c/q/u;->a:Lc/g/c/k/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/g/c/k/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$1$Registrar(Lc/g/c/k/e;)Lc/g/c/q/g0/a;

    move-result-object p1

    return-object p1
.end method
