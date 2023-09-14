.class public final synthetic Lc/g/c/p/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/c/r/b;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/c/p/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/g/c/r/b;
    .locals 1

    new-instance v0, Lc/g/c/p/a;

    invoke-direct {v0, p0}, Lc/g/c/p/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/c/p/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/g/c/p/d;->d(Landroid/content/Context;)Lc/g/c/p/g;

    move-result-object v0

    return-object v0
.end method
