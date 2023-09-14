.class public final synthetic Lc/g/c/s/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/c/k/h;


# static fields
.field public static final a:Lc/g/c/s/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/c/s/i;

    invoke-direct {v0}, Lc/g/c/s/i;-><init>()V

    sput-object v0, Lc/g/c/s/i;->a:Lc/g/c/s/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lc/g/c/k/h;
    .locals 1

    sget-object v0, Lc/g/c/s/i;->a:Lc/g/c/s/i;

    return-object v0
.end method


# virtual methods
.method public a(Lc/g/c/k/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lc/g/c/k/e;)Lc/g/c/s/g;

    move-result-object p1

    return-object p1
.end method
