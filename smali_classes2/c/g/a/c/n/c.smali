.class public final Lc/g/a/c/n/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/c/n/a;


# direct methods
.method public constructor <init>(Lc/g/a/c/n/a;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/n/c;->b:Lc/g/a/c/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/n/c;->b:Lc/g/a/c/n/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/g/a/c/n/a;->g(Lc/g/a/c/n/a;I)V

    return-void
.end method
