.class public Lcom/dinoott/dinoottiptvbox/miscelleneious/MyApplication;
.super Landroid/app/Application;
.source ""


# static fields
.field public static b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/dinoott/dinoottiptvbox/miscelleneious/MyApplication;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, La/u/a;->l(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/dinoott/dinoottiptvbox/miscelleneious/MyApplication;->b:Landroid/content/Context;

    return-void
.end method
