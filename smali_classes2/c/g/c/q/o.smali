.class public final synthetic Lc/g/c/q/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/o/a;


# instance fields
.field public final a:Lc/g/c/q/p;


# direct methods
.method public constructor <init>(Lc/g/c/q/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/c/q/o;->a:Lc/g/c/q/p;

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/c/o/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/c/q/o;->a:Lc/g/c/q/p;

    invoke-virtual {v0, p1}, Lc/g/c/q/p;->g(Lc/g/a/c/o/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
