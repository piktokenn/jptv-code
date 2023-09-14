.class public final Lc/g/c/u/p$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/c/u/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/g/c/u/p;


# direct methods
.method public constructor <init>(Lc/g/c/u/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/c/u/p;

    iput-object p1, p0, Lc/g/c/u/p$b;->a:Lc/g/c/u/p;

    return-void
.end method


# virtual methods
.method public a()Lc/g/c/u/p;
    .locals 1

    iget-object v0, p0, Lc/g/c/u/p$b;->a:Lc/g/c/u/p;

    return-object v0
.end method
