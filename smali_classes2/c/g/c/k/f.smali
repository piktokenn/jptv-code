.class public final synthetic Lc/g/c/k/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/c/r/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/c/k/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lc/g/c/r/b;
    .locals 1

    new-instance v0, Lc/g/c/k/f;

    invoke-direct {v0, p0}, Lc/g/c/k/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/c/k/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lc/g/c/k/g;->d(Ljava/lang/String;)Lc/g/c/k/i;

    move-result-object v0

    return-object v0
.end method
