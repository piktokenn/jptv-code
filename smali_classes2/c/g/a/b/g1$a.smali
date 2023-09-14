.class public final Lc/g/a/b/g1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/u1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lc/g/a/b/p2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lc/g/a/b/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/g1$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lc/g/a/b/g1$a;->b:Lc/g/a/b/p2;

    return-void
.end method

.method public static synthetic c(Lc/g/a/b/g1$a;Lc/g/a/b/p2;)Lc/g/a/b/p2;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/g1$a;->b:Lc/g/a/b/p2;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/g1$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lc/g/a/b/p2;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/g1$a;->b:Lc/g/a/b/p2;

    return-object v0
.end method
