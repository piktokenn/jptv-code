.class public final synthetic Lc/g/c/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/c/v/h$a;


# static fields
.field public static final a:Lc/g/c/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/c/e;

    invoke-direct {v0}, Lc/g/c/e;-><init>()V

    sput-object v0, Lc/g/c/e;->a:Lc/g/c/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lc/g/c/v/h$a;
    .locals 1

    sget-object v0, Lc/g/c/e;->a:Lc/g/c/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
