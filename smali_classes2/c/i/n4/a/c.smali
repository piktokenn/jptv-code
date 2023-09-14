.class public abstract Lc/i/n4/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/i/n4/a/l;


# instance fields
.field public final a:Lc/i/z2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/i/z2;)V
    .locals 1
    .param p1    # Lc/i/z2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/i/n4/a/c;->a:Lc/i/z2;

    return-void
.end method


# virtual methods
.method public final b()Lc/i/z2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lc/i/n4/a/c;->a:Lc/i/z2;

    return-object v0
.end method
